mkdir -p /svn/repos/
chown -R www-data:www-data /svn/repos/
service apache2 start
tail -f /dev/null