docker container rm -f proxy
docker run -d --restart=always --name proxy -p 6666:80 -v /home/mv-user/workspace/proxy/nginx.conf:/etc/nginx/nginx.conf proxy-ubuntu:1.20.0
