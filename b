git init

git config --global user.name "Polarapu Prasad"
git config --global user.email "devopstraining2015@gmail.com"

git config --list

Phases:

1) Workspace
2) Staging/Index area
3) Local repo

git clone https://github.com/polarapu/batch50.git
ls
cd batch50

touch file1
git status
git add file1
git status
git commit -m "label" file1
git status
git log
git push
git show cid

touch file2
ls
git status
git add file2
git status
git commit -m "label" file2
git status
git log
git show cid

------------------------------------
touch file3 file4 file5
ls
git status
git add *
or
git add .
or
git add -A
or
git add file3 file4 file5
git status
git commit -m "label"
git status
git log
git show cid

git reset HEAD file  (staging to workspace)
git reset --soft CID  (local to staging)
git reset --mixed cid (local to workspace)

git commit -m "lable" file-name  (only modified files workspace to locall)

git reset --hard cid


git clone https://github.com/polarapu/batch50.git
ls
cd batch50
ls
touch prasad
git status
git add prasad
git status
git commit -m "sample commit by prasad"
git status
git push
git pull --rebase
git push
--------------------------------------
git log
git log -3
git log --oneline
git log --oneline -2
git log --author=dhinakar
git log --author=devops --oneline
git log --since=yy-mm-dd
or
git log --after="yy-mm-dd"
git log --until=yy-mm-dd
or
git log --before=yy-mm-dd
git log --since=yy-mm-dd --until=yy-mm-dd
or
git log --after="yy-mm-dd" --befor="yy-mm-dd"

git log --after="yy-mm-dd 08:00" --befor="yy-mm-dd 20:00"

git log --grep="msg"
git log -- file-name


git clone https://github.com/polarapu/batch50.git
ls
cd batch50
mkdir prasad-dir
cd prasad-dir
touch f1 f2 f3 f4
cd ..
git add .
git status
git commit -m "label"
git push
git pull --rebase
git push

BRANCES
=========\

Branch ?

git branch
git branch release1
git branch
git checkout release1
git branch

git merge branch-name (for all commits)
git cherry-pick cid  (only for particular commit)

git push path/of/c-repo branch-name
git push origin branch-name

git branch -d branch-name  (loacl)

git push origin -d branch-name


git checkout -b branch-name


stash:
--------

git stash list
git status
git stash save "satsh1"
git stash show stash-name

pop, apply, drop
----------------------
pop = cut
-----
git stash pop
git stash pop stah@{x}

apply = copy
-------
git stash apply
git stash apply stash@{x}

drop = delete
------
git stash drop
git stash drop stash@{x}

Alias
-------
git status
git config --global alias.s "status"
git s

git stash list
git config --global alias.sl "stash list"
git sl

git log --oneline
git config --global alias.l1 "log --oneline"
git l1

git config --list

git config --global --unset alias.l
git config --global --unset alias.s





















