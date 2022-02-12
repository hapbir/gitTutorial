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
git reset -hard versionNumber 








