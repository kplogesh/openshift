FROM softwareag/webmethods-microservicesruntime:10.15
USER sagadmin
ADD --chown=sagadmin ./sourcecode/msr-packages/ /opt/softwareag/IntegrationServer/packages/