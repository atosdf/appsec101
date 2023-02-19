FROM atosdf/appsec101

MAINTAINER Eduardo Santos & Paulo Trindade <atosdefenseforce@gmail.com>
LABEL Description="Image AppSec101 Course." \
    License="Apache License 2.0" \
    Usage="docker run -it -p 3000:3000 -p 8000:8000 atosdf/appsec101" \
    Version="0.1"

COPY docker-entrypoint.sh /docker-entrypoint.sh

ENTRYPOINT /docker-entrypoint.sh

EXPOSE 3000
EXPOSE 8000
