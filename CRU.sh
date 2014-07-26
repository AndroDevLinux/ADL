make clean;
repo forall -vc "git reset --hard";
repo sync -cq -j8;
