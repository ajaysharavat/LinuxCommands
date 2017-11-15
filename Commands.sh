exec("sed  -n -i '/^\s*$/d;/^[[:alpha:]]/d;/^.\{9\}/p' $file");
