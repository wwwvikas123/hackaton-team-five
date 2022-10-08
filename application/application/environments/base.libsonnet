local secrets = import '../secrets/base.libsonnet';
{
  components: {
    postgresPassword: secrets. PostgresPassword,
    replicas: 1,
  },
}
