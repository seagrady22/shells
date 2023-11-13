#!/usr/bin/env bash

docker run --name postgres-db -e POSTGRES_PASSWORD=docker -p 5432:5432 -d postgres

sudo docker exec -it postgres-db bash

#psql -h localhost -U postgres

#CREATE DATABASE offering;

#\l

#\c offering

#CREATE TABLE offerings(ID INT PRIMARY KEY NOT NULL, NAME TEXT NOT NULL, TYPE TEXT NOT NULL, PRICE NUMERIC(5,2));

#INSERT INTO offerings VALUES (1, item1, furniture, 100.50);

#SELECT * FROM OFFERINGS
