FROM nikolaik/python-nodejs:python3.8-nodejs13
MAINTAINER Nikolai R Kristiansen <nikolaik@gmail.com>

RUN pip install akshare -i http://mirrors.aliyun.com/pypi/simple/ --trusted-host=mirrors.aliyun.com  --upgrade

# Run app.py when the container launches
CMD ["python", "app.py"]
