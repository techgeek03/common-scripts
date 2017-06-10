#!bin/bash
openssl pkcs12 -export -in cert.cer -inkey key.pem -out certificate.pfx -certfile CA.cer
