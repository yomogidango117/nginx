FROM centos:7

# Nginxのインストール
RUN yum install -y nginx

# Nginxを起動（フォアグラウンドで動かす）
CMD ["nginx", "-g", "daemon off;"]
