# initiate 
git init

#set up global info 
git config --global user.name 'hapbir'
git config --global user.email 'hphu79@gmail.com'
cat ~/.gitconfig

#add file to temperary 
git add filename.txt

# commit to local git 
git commit -m 'first commit'

#check git log
git log

# revierse to previous version
git reset --hard HEAD^  
    # HEAD current version
    # HEAD^ previouse version
    # HEAD^^ two versions pre current version
    # HEAD~2 same as HEAD^^
git reset -hard versionNumber # reset by version number
git reflog    # looking for executed command

# modify local last comment
git commit --amend


# github connect local to github
git init
git remote add origin  git@github.com:hapbir/gitTutorial.git
#push local work to github
git push origin master
# pull github to local 
git pull origin master

# compare different version 
git diff HEAD HEAD^ -- filename

#
git status   # check local version status 

#withdraw pushed change 
git revert HEAD
git push

# branch
git branch branchName
git checkout-b branchName # create and switch to new branch
#switch to branch
git checkout branchName

# merge 
git checkout master
git merge branchName  # merge branchName to master

# delete branch
git branch -d branchName
git branch  # check current branch





