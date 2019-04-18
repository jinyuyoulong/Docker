
#部署golang环境
FROM golang

# 将当前目录下的所有文件都拷贝进入 image 文件的/app目录
COPY . /app

#指定接下来的工作路径为/app
WORKDIR /app

#RUN 
#CMD export GOPROXY=https://goproxy.io
#ENTRYPOINT ["export GOPROXY=https://goproxy.io","./gobuild.sh"]
#CMD ["--help"]

#EXPOSE 7070:7070

#-------------
#开放端口 永远都不要在这里使用端口映射，这违反了可移植性
# private and public mapping
# EXPOSE 80:8080

# private only
# EXPOSE 80