#!/bin/bash

envsubst < exercises/frontend/ingress.yaml.in > exercises/frontend/ingress.yaml

envsubst < exercises/frontend-v3/ingress.yaml.in > exercises/frontend-v3/ingress.yaml
envsubst < exercises/frontend-v4/ingress.yaml.in > exercises/frontend-v4/ingress.yaml
envsubst < exercises/frontend-v5/ingress.yaml.in > exercises/frontend-v5/ingress.yaml
