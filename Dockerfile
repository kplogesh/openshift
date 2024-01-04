FROM kplogesh/openshift:msr1015
ADD --chown=sagadmin ./sourcecode/msr-packages/ /opt/softwareag/IntegrationServer/packages/