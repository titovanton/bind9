FROM internetsystemsconsortium/bind9:9.16

RUN echo "OPTIONS=\"-u bind -4\"" >> /etc/default/bind9
COPY named.conf.options /etc/bind/
COPY named.conf.local /etc/bind/

# folders
RUN mkdir -p /etc/bind/zones/
WORKDIR /etc/bind
