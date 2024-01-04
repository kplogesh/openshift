FROM softwareag/webmethods-microservicesruntime
USER sagadmin
ADD --chown=sagadmin ./challenges/sourcecode/msr-packages/ /opt/softwareag/IntegrationServer/packages/