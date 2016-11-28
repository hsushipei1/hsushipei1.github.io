# This program pushes latest file to Github after things are updated.
alias git="~/miniconda2/bin/git"

echo "===== start -> gitpush_after_imgupd.bash ===="  
git add .
git commit -m "Weather map update commit"
git push -u origin master
echo "===== gitpush_after_imgupd.bash -> end ===="
