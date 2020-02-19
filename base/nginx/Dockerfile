FROM nhadie/ubuntu:18.04
COPY nginx.list /etc/apt/sources.list.d/nginx.list
RUN apt -y install ca-certificates gnupg
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys ABF5BD827BD9BF62
RUN apt -y update && apt -y install nginx
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]
