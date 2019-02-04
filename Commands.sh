exec("sed  -n -i '/^\s*$/d;/^[[:alpha:]]/d;/^.\{9\}/p' $file");
find . -name \404.php -type f -delete
