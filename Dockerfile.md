<https://hub.docker.com/r/mattrayner/lamp/>

# Running

Build dockerfile

    docker build . -t abxd --progress=plain --no-cache

Run Docker image (steals stdin) and mount current directory to `/app/`

    docker run -it -p "8000:80" -p "3306:3306" --volume ${PWD}:/app/ --name abxd abxd 

Show containers

    docker ps

## setup

Visit http://localhost:8000/install.php

- server address: `localhost`
- username: `abxd`
- password: `password`
- database name: `abxd`

Then visit http://localhost:8000/ and make an admin user (first user registered)

# delete

    docker rm abxd -f

# debug

    docker exec -it abxd /bin/bash
    docker inspect abxd