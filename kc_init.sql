create user keycloak_user with encrypted password 'thales';
create database keycloak_db owner keycloak_user;
grant all privileges on database keycloak_db to keycloak_user;
