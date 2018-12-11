# MySQL Docker image for Electronisch Cliëntendossier (ECD)

Docker image containing a MySQL database for [https://github.com/deregenboog/ecd](https://github.com/deregenboog/ecd).

## Requirements

[Docker](https://docs.docker.com/) needs to be installed on your system.

## Build the image

The [ECD](https://github.com/deregenboog/ecd) project refernces this image (docker-compose.yml). Build this image before installing ECD.

 - clone the repository: `git clone git@github.com:deregenboog/docker-ecd-database.git`
 - cd into the project directory: `cd docker-ecd-database`
 - build the image: `bin/build-image.sh`
