ps -ef | grep [제시어] | grep -v grep | awk '{print $2}' | xargs kill -9
