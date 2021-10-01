#!/bin/bash

kubectl apply \
    -f ./namespace.yaml \
    -f ./dapr-config.yaml \
    -f ./secrets.yaml \
    -f ./seq.yaml \
    -f ./zipkin.yaml \
    -f ./sqldata.yaml \
    -f ./rabbitmq.yaml \
    -f ./redis.yaml \
    -f ./identity.yaml \
    -f ./apigateway.yaml \
    -f ./components/pubsub-rabbitmq.yaml \
    -f ./components/statestore.yaml \
    -f ./components/sendmail.yaml \
    -f ./catalog.yaml \
    -f ./ordering.yaml \
    -f ./basket.yaml \
    -f ./payment.yaml \
    -f ./webshoppingagg.yaml \
    -f ./blazorclient.yaml \
    -f ./webstatus.yaml
