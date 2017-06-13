#!/bin/bash
openssl genrsa -out fqdn.key 4096
#You will need to provide the fqn of your domain and other attributes
openssl req -out csr.csr -key fqdn.key -new -sha256
openssl req -in csr.csr -noout -text
