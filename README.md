# Bind9 DNS server setup

Fork it to make configs adjustments. Don't forget to assign right permissions for `zones` folder:

    sudo chown -R <your_user>:106 ./zones
    sudo chmod -R 750 ./zones

inside the container, bind user has `106` ID.

## Run

    docker-compose up -d          # launch daemon
    docker-compose logs -f bind9  # follow logs output
