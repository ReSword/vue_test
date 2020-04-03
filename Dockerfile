# 设置基础镜像 
FROM nginx
# 定义作者
MAINTAINER ReSword <111>
# 将dist文件中的内容复制到 /usr/share/nginx/html/ 
COPY dist/  /usr/share/nginx/html/