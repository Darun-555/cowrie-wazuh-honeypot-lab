journalctl -u nginx --since "1 hour ago"
tail -n 100 /var/log/nginx/error.log
cat /etc/nginx/sites-available/default
sudo systemctl reload nginx
