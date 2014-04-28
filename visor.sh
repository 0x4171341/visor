#!/bin/sh
echo 'Numeros de ips de los visitantes'
cat /var/log/apache/ejemplo.com-access.log |awk '{print $1}' | sort | uniq | wc -l
  echo 'Ip de visitas'	
cat cat /var/log/apache/ejemplo.com-access.log |awk '{print $1}' | sort | uniq | wc -l |awk '{print $1}' | sort | uniq
