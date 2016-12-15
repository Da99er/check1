npm i -g ember-cli /* install ember-cli*/
npm i -g bower     /* install bower (if need)*/

"liveReload": false /* .ember-cli */

ember install ember-localstorage-adapter /* install local storage adapter (if need) */

ember g adapter application /* create adapter in project  */
/*if localstorage adapter    app/adapters/application.js*/
/*import JSONAPIAdapter from 'ember-data/adapters/json-api';
export default JSONAPIAdapter.extend({
	host:'localhost:3000'
});*/
import LSAdapter from 'ember-localstorage-adapter/adapters/ls-adapter';
export default LSAdapter.extend({
  namespace: 'myApp'
});

ember g serializer application /* create serializer in project  */
/*if localstorage serializer app/serializers/application.js */
import { LSSerializer } from 'ember-localstorage-adapter';
export default LSSerializer.extend();

ember g route myroute /* will generete route myroute[CONTROLLER NAME] //app/router.js*/
Router.map(function() {
  this.route('myroute', { path: '/myroute' });
});
/* app/routes/myroute.js */
export default Ember.Route.extend({
  model() {
    return this.store.findAll('elements');
  }
});

/* ember g controller myroute[CONTROLLER NAME] */
export default Ember.Controller.extend({
  actions: {
    toggleBody() {
      this.toggleProperty('isExpanded');
    }
  }
});

ember g model mymodel /* generate model */
/* app/models/person.js */
import Model from 'ember-data/model';
import attr from 'ember-data/attr';
import { belongsTo, hasMany } from 'ember-data/relationships';

export default Model.extend({
  name: attr('string'),
  age: attr('number'),
  admin: attr('boolean'),
  birthday: attr('date'),
  comments: hasMany('comment');
});

/* self to self */
export default Model.extend({
  children: hasMany('folder', { inverse: 'parent' }),
  parent: belongsTo('folder', { inverse: 'children' })
});

ember g component dash-in-name /* create component, need dash "-" in name */
ember g service dash-in-name-or-not /* create service for use common variables and functions */
ember g helper dash-in-name /* reorganisation final value */



