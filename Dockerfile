# Creating New Build
FROM centos:latest
MAINTAINER vharishgupta@gmail.com
RUN yum update -y
RUN yum install -y httpd
CMD systemctl start httpd
RUN useradd test
#USER test
CMD echo "This is the $id User"
