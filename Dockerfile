FROM centos
RUN yum install -y epel-release && yum install -y python2-pip && yum clean all
RUN pip install pip --upgrade && pip install ansible
