.PHONY: template package

NAME ?= "discovery-chart"
VERSION ?= "2.3.0"

template:
	helm template stable/discovery-chart

package:
	helm package stable/discovery-chart --version $(VERSION)

lint:
	helm lint stable/discovery-chart

install:
	helm install $(NAME) stable/discovery-chart --version $(VERSION)