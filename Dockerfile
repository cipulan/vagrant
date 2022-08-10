FROM centos:centos7.9.2009


RUN yum update -y && yum install -y epel-release git gcc openssl-devel  
RUN yum install -y python-devel python-pip python-wheel python-virtualenv python-virtualenvwrapper
RUN pip install --upgrade pip
RUN pip install python-openstackclient
