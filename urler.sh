for d in ./*/ ; do (cd "$d" &&  cat .git/config|grep url); done

