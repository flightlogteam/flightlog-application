FROM quay.io/keycloak/keycloak:17.0.1
    MAINTAINER Martin Klingenberg <klingen@alv.no>
COPY test-realm.json /opt/keycloak_import/
RUN /opt/keycloak/bin/kc.sh import --file /opt/keycloak_import/test-realm.json
ENV KEYCLOAK_ADMIN=admin
ENV KEYCLOAK_ADMIN_PASSWORD=admin
ENV KEYCLOAK_USER=test
ENV KEYCLOAK_PASSWORD=test
EXPOSE 8080
EXPOSE 8443

# Import the realm on start-up
CMD ["start-dev"]
