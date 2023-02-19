FROM atosdf/appsec101
ENTRYPOINT ["/root/juice-shop/juice-shop-start.sh"]
ENTRYPOINT ["/opt/splunk/bin/", "start"]

EXPOSE 3000
EXPOSE 8000
