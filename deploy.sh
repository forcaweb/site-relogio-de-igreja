echo "deployed files server..."
scp -r ./* webfw@forcaweb.net:/usr/share/nginx/html/relogiodeigreja

echo "Done!"
