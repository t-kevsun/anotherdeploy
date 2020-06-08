# Change the Dockerfile so that the first line points to the image you deployed above, i.e.FROM <dockerHubUserName>/<dockerHubRepoName>:<tag>
FROM tkevsun/basic-deploy:latest

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
#ENTRYPOINT ["/entrypoint.sh"]
ENTRYPOINT ["sh", "/entrypoint.sh"]
