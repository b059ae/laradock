#!/usr/bin/env bash
/usr/local/bin/docker-compose exec -T certbot certbot renew &&
/usr/local/bin/docker-compose exec -T nginx nginx -s reload
