FROM centos:centos7
RUN yum -y install httpd 
COPY index.html /var/www/html
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
