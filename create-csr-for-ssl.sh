#!/bin/bash
openssl genrsa -out fqdn.key 4096
openssl req -out csr.csr -key fqdn.key -new -sha256
openssl req -in csr.csr -noout -text
