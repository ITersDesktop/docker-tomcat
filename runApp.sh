#!/bin/bash
docker run -it --rm \
    --name biomodels \
    --env JUMMP_CONFIG="/mnt/jummp/docker/jummp.properties" \
    -p 8080:8080 \
    -v C:/Users/tnguyen/GoogleOne/Jummp:/mnt/jummp \
    --network mynet
    biomodels:latest
# docker run -it --rm --name biomodels --env JUMMP_CONFIG="/mnt/jummp/docker/jummp.properties" -p 8080:8080 -v C:/Users/tnguyen/GoogleOne/Jummp:/mnt/jummp --network mynet biomodels:latest
