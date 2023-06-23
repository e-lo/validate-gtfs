FROM ghcr.io/mobilitydata/gtfs-validator:latest


COPY entrypoint.sh $1 /
# Copies your code file from your action repository to the filesystem path `/` of the container
COPY $1 /

RUN \
    echo "Validating ${1} with ${2}" 

ENTRYPOINT ["/entrypoint.sh"]

