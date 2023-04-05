# create 100 commits
for i in {1..2}
do
   echo "commit $i" >> README.md
   git add README.md
   git commit -m "commit $i"
   git push origin master
done
