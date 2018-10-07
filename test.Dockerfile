FROM ubuntu
MAINTAINER ianworks "yehongjiang2012@gmail.com"
RUN apt-get update
RUN apt-get install -y python
RUN apt-get install -y git
WORKDIR /home
ENTRYPOINT ["git", "clone", "https://github.com/solarcreeper/docker_auto_build.git"]
ENTRYPOINT ["python", "/home/docker_auto_build/helloworld.py"]
ENTRYPOINT ["python", "/home/docker_auto_build/helloworld.py"]
