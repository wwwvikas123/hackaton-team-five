local base = import './base.libsonnet';

base {
  components +: {
    postgres +: {
      replicas: 2,
    },
  }
}
