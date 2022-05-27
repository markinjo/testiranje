FROM centos:centos7.9.2009
RUN yum -y update; yum clean all
RUN yum -y install curl
RUN curl -sL https://rpm.nodesource.com/setup_14.x | bash - ;yum install -y nodejs
WORKDIR /root/brale
RUN npm install @theidentityselector/thiss-ds
