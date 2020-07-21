FROM qingfeng1987/k8s-gerrit-gerrit-base:latest

COPY tools/* /var/tools/

# Configure Gerrit as replica
RUN git config -f /var/gerrit/etc/gerrit.config container.replica true
