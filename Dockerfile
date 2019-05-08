FROM busybox

ADD echo-name.sh echo-name.sh

ENTRYPOINT [ echo-name.sh ]
