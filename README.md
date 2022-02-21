# LIVE Kubernetes

Data: 2022-02-22

Esse repositório contém arquivos que foram utilizados para criar o ambiente de demonstração
na live da SaveInCloud.

O cluster kubernetes foi criado utilizando o MarketPlace da Jelastic/SaveInCloud.

O load-balancer L4, TCP, foi criado utilizando uma instancia Ubuntu 20.04 com 1 IP Público.

Foi instalado no cluster o cert-manager e criado um issuer letsencrypt.

Foi instalado no cluster um NGINX como demonstração.

O dominío utilizado na demo foi live.gutocarvalho.net.

live.gutocarvalho.net > cloudflare > ubuntu 20.04 > workers do cluster kubernetes

[s]
Guto