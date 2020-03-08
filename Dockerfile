FROM nikolaik/python-nodejs:python3.8-nodejs13
MAINTAINER Nikolai R Kristiansen <nikolaik@gmail.com>

WORKDIR /app
# 复制当前代码文件到容器中 /app
ADD src/ /app
# 安装所需的包
RUN pip install akshare -i http://mirrors.aliyun.com/pypi/simple/ --trusted-host=mirrors.aliyun.com  --upgrade

# Run app.py when the container launches
CMD ["python", "app.py"]
