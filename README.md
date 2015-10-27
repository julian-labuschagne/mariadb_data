# MariaDB Docker Data Volume Image
Docker image to be used as a data volume for mariadb 

This will allow data to persist and must be used with --volumes-from switch when running other containers.

You only have to create the container with the run command below it does not need to be running.

**Example**

```
docker run --name mariadb_data julianlab/mariadb_data true
```
