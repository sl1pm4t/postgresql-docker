# vyshane/postgresql Docker image

Builds on top of the official postgres image and adds the following environment variable configurations.

Environment Variable | Description
--- | ---
POSTGRES_USER_FILE | Path to a file that contains the default user to be created. Overrides the upstream POSTGRES_USER environment variable.
POSTGRES_PASSWORD_FILE |  Path to a file that contains the password to use when creating the default user. Overrides the upstream POSTGRES_PASSWORD environment variable.

The above makes makes this image suitable for use with Kubernetes secrets.
