# Potential fortnight

Potential fortnight is a quick database project setup for postgresql and pgadmin setup

## Installation

1. Install [Docker](https://www.docker.com/) on your local machine
2. Create a docker network
    ```bash
    $ docker network local_database_network
    ```
3. Run the bash script on your terminal:
    ```
    $ ./setup.sh
    ```
4. Alternatively, you can run the commands  to spin up the instances
    ```
   $ docker-compose -f  postgres-docker.yml up -d
    ```
    ```
   $ docker-compose -f pgadmin-docker.yml up -d
    ```
5. Access the local pgadmin [here](http://localhost:5050/). Credentials are as follows:
    ```
    Username : admin@localhost.com
    Password : localhost
    ```


6. Using the pgadmin interface to connect to the local database.Connection properties as follows:
    ```
    Hostname / address : host.docker.internal
    Port : 5438
    Username: admin@localhost.com
    Password : localhost
    ```
Happy hacking!

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
 

## License
[MIT](https://choosealicense.com/licenses/mit/)