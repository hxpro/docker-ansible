FROM centos
RUN yum install -y epel-release && yum install -y docker-client python2-pip && yum clean all
RUN pip install pip --upgrade && pip install ansible docker-py
VOLUME ["/ansible/", "/var/run/docker.sock"]
WORKDIR /ansible/
