# Welcome

## Cluster configuration
https://www.elastic.co/guide/en/elastic-stack-get-started/current/get-started-docker.html

## Metricbeat Reference 
https://www.elastic.co/guide/en/beats/metricbeat/current/metricbeat-reference-yml.html

## Commands
### Create passwords
```
docker exec es01 /bin/bash -c "bin/elasticsearch-setup-passwords auto --batch --url https://es01:9200"
```
### Enable xpack module
```
metricbeat modules enable elasticsearch-xpack
```