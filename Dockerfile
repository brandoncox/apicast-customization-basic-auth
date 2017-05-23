FROM registry.access.redhat.com/3scale-amp20/apicast-gateway

# Copy customized source code to the appropriate directory
COPY ./nginx.conf /opt/app-root/src/conf/
