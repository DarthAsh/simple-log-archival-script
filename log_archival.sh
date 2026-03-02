echo "Enter path of directory to be archived"
read log_path
tar -czvf /var/log/test_log_transfer/"$(date +%Y%m%d_%H%M%s).tar.gz" $log_path
echo "Done archiving"
