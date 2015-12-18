<VirtualHost *:80>
DocumentRoot /var/www/3danceshow.ru/www-data
ServerAdmin timeraider@media-engine.ru
ServerName 3danceshow.ru
ServerAlias www.3danceshow.ru
ServerAlias www.3danceshow.com
ServerAlias 3danceshow.com
<Directory />
Options FollowSymLinks
AllowOverride All
</Directory>
<Directory /var/www/3danceshow.ru/www-data>
Options Indexes FollowSymLinks MultiViews
AllowOverride All
Order allow,deny
Allow from all
</Directory>

ErrorLog /var/log/apache2/3danceshow.ru.error.log
# Possible values include: debug, info, notice, warn, error, crit, alert, emerg.
LogLevel warn
CustomLog /var/log/apache2/3danceshow.ru.access.log combined
</VirtualHost>
