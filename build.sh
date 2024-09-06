#!/bin/bash
docker build -t localhost:5000/template-xapp:0.0.1 .
docker push localhost:5000/template-xapp:0.0.1
