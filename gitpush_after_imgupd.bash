# This program pushes latest file to Github after things are updated.
echo "===== start -> gitpush_after_imgupd.bash ===="  
/home/hsushipei/miniconda2/bin/git add --all
/home/hsushipei/miniconda2/bin/git commit -m "Weather map update commit"
/home/hsushipei/miniconda2/bin/git push -u origin master
echo "===== gitpush_after_imgupd.bash -> end ===="
