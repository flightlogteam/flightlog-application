# flightlog-application

The flightlog application with a docker-compose config

## Getting started

All micro-services and the frontend can be developed with hot-reloading. All you need to do to run
the stack, is to write `docker-compose up`.

### Good to know

- **Frontend:** port 8080, username `test`, password `a`
- **Keycloak admin:** port 8082, username `admin`, password `admin`
- **User/Flights database** port 3307, username `root`, password `my-secret-password`
- **Keycloak database** port 3308, username `root`, password `root`
