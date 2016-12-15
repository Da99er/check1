/* config */
git config --global user.mail "email@example.ru" /* add config email */
git config --global user.name "somename" /* add config user name */
git config --list /* all config parametr list */
/* config */

/* work on local machine */
git init /* start work, create git folder */
git status /* status of all element, check changes  */
git add somefile.txt /* add all files to work list */
git add .   /* <-will add all files */
git rm -fr somefile.txt  /* remove some file or folder*/
git commit -m "my comment" /* save this work progress local */
/* work on local machine */

/* 
work with github.com
folder must be equal on local and github side
 */
git remote add somename https://github.com/Da99er/site.git  /* link to github.com directory */
git remote rm somename /* remove wrong github.com directory (then must: remote add somename http:// )  */
git push -u somename master   /* push to github server and save "-u"  from->to   */
git push  /* push if we have -u */

/* inforamation */
git log  /* information about our steps */
git log -p -2  /* -p, which shows the difference introduced in each commit. 2, which limits the output to only the last two entries */
git branch  /* show your line  */
git branch -la  /* show all lines  */
git diff /* show difference  width new changes*/
git show HEAD /* display everything the git command git log,plus the file changes */
git checkout HEAD somefile.txt /* Discards changes in the work directory will restore the file in your working directory to look exactly as it did when you last made a commit */
git reset HEAD somefile.txt /*Unstage file changes in the staging area. remove all changes from history and working directory */
M somefile.txt /* M -short modificate */
git reset 1234567 /* can be used to reset to a previous commit in your commit history. go to previous commit */
git ls-files /* show all files except ignored */



/*how to download folder from server*/
git clone https://url/* copy folder from server */

/*how to download changes from server*/
git remote -v /* list of all remotes */
git remote add somename https://github.com/Da99er/site.git /* now link have little name */
git fetch somename /* we can add --force */
git merge somename/master   /* we mergin two branch */

/*remove all changes */
git stash

/* force pull */
git fetch --all 
git reset --hard somename/master /* usually origin master*/
git pull somename master /* usually origin master*/
/*restore deleted localy file no commited */
git checkout HEAD <path>

ssh-keygen -t rsa -b 4096 -C "your_email@example.com" /* Creates a new ssh key, using the provided email as a label */

/* work with branches */
git branch /* list all a git project's branches */
git branch mynewbranch /* create new branch */
git checkout mynewbranch /* switch to another git branch */
git merge mynewbranch /* used to join file changes from one branch to another */
git branch -d mynewbranch /* will delete this branch */
git checkout anotherbranchname -> git merge master/* merge the master branch into the feature (anotherbranchname) branch */
/* rename branches */
git branch -m old_branch_name new_branch_name /* rename branch */
git push origin new_branch_name:master /* push new name of branch */

/* tags */
git update-ref refs/tags/v1.0 cac0cab538b970a37ea1e769cbbde608743bc96d /* create or update tag */
git push origin v1.0 /* push tag to server */ 
/* rename and push tags */
git tag newname_tag oldname_tag
git tag -d oldname_tag
git push origin :refs/tags/oldname_tag

/* load tag */
git checkout newname_tag
git pull origin master(some)
git push origin aet_test -f /* update tag */
