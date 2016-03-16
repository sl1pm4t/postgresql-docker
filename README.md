# PostgreSQL image for Kubernetes

The [vyshane/postgresql Docker image](https://hub.docker.com/r/vyshane/postgresql/) extends the [official PostgreSQL image](https://hub.docker.com/_/postgres/) to make it easier to configure the database server using [Kubernetes secrets](http://kubernetes.io/v1.1/docs/user-guide/secrets.html).

It adds the following environment variable configurations on top of the postgres image.

Environment Variable | Description
--- | ---
POSTGRES_USER_FILE | Path to a file that contains the default user to be created. Overrides the upstream POSTGRES_USER environment variable if set.
POSTGRES_PASSWORD_FILE |  Path to a file that contains the password to use when creating the default user. Overrides the upstream POSTGRES_PASSWORD environment variable if set.
