# Check nginx is enabled and running
sudo systemctl is-enabled nginx
sudo systemctl is-active nginx

# Check nginx is serving pages
curl -o /dev/null -s -w "%{http_code}\n" http://127.0.0.1
