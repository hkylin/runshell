docker run -d -p 389:389 \
-v /Users/aaron/data/openldap/data:/var/lib/ldap \
-v /Users/aaron/data/openldap/config:/etc/ldap/slapd.d \
--env LDAP_ORGANISATION="pbc" \
--env LDAP_DOMAIN="cn.gov.pbc" \
--env LDAP_ADMIN_PASSWORD="1qaz@WSX" \
--name openldap-server \
--restart=always \
osixia/openldap
