FROM atosdf/appsec101
RUN ["/root/juice-shop/juice-shop-start.sh"]
RUN ["/opt/splunk/bin/", "start"]

EXPOSE 3000
EXPOSE 8000
