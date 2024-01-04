FROM kplogesh/openshift:msr1015
USER sagadmin
ADD --chown=sagadmin ./sourcecode/msr-packages/ /opt/softwareag/IntegrationServer/packages/