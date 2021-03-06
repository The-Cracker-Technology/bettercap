make 

make install 

bettercap -eval "caplets.update; ui.update; q"

cp -Rf replace/* /usr/local/share/bettercap/caplets/
