# Grafana PostgeSQL Tennis integration

To create the project you have to run 

    docker compose up -d

This creates two services, one with the postgreSQL database and the other one with grafana.

Once set, you can go to [localhost:3000](localhost:3000) and enter your username and password (*admin* and *foobar*).

The datasource is already set in grafana thanks to the file called *automatic.yml* inside the *provisioning* folder. Also, tables are created using the csv files inside the *data* foler. Moreover, folders *db* and *grafana* hold the information of the respective services. Finally, the *environment* folder contains the environment files needed for each service.