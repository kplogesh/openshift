FROM kimage-registry.openshift-image-registry.svc:5000/kplogesh-dev/msr-base:latest
ADD ./sourcecode/msr-packages/ /opt/softwareag/IntegrationServer/packages/