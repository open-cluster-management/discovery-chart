# Discovery-Chart

Open Cluster Management Discovery Helm Chart

## Contributing

For steps on how to contribute and test the Discovery chart, see [CONTRIBUTING](./CONTRIBUTING.md) guidelines.

## About

This repository is a helm chart for [Discovery](https://github.com/open-cluster-management/discovery). CRDs for Discovery are explicitly not contained within this helm chart, and instead placed in [hub-crds](https://github.com/open-cluster-management/hub-crds).

## Development

The following make targets are provided for development - 

### make template

```bash
❯ make template
helm template stable/discovery-chart
...
```

### make package

```bash
❯ make package
helm package stable/discovery-chart --version 2.3.0
...
```
### make lint

```bash
❯ make lint
helm lint stable/discovery-chart
...
```

### make install

```bash
❯ make install
helm install "discovery-chart" stable/discovery-chart --version 2.3.0 
...
```