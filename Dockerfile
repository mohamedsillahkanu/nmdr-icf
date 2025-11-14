FROM mohamedsillahkanu/nmdr:3.0.1

# Expose DHIS2 default port
EXPOSE 8080

# The base image should already have all necessary configurations
# This Dockerfile simply references your pre-built image
