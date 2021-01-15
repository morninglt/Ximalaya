##使用自定义shell下载并配置执行美妆
wget -O /scripts/xp.js https://raw.githubusercontent.com/ZhiYi-N/Private-Script/master/Scripts/xp.js
echo -e >> /scripts/docker/merged_list_file.sh
echo "*/1 * * * * node /scripts/xp.js |ts >> /scripts/logs/xp.log 2>&1" >> /scripts/docker/merged_list_file.sh
