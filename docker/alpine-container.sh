cat <<< EOF >> /etc/apk/repositories
#/media/cdrom/apks
http://ftp.halifax.rwth-aachen.de/alpine/v3.16/main
http://ftp.halifax.rwth-aachen.de/alpine/v3.16/community
EOF

apk update -y
apk add docker docker-cli-compose

cd $HOME/tools

