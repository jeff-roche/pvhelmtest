#! /bin/bash

for i in {1..20}
do
    echo "------\nLLAMA ${i}\n------\n"
    helm install pvtest ./pod-and-pv
    helm uninstall pvtest
done