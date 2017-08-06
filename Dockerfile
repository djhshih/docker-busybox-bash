FROM busybox:1.27.1-glibc

ADD ./bin/bash /bin/bash
CMD /bin/bash
