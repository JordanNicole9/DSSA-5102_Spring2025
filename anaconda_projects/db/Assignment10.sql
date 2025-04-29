-- Creates the database
CREATE DATABASE IF NOT EXISTS mlwildlife2;

-- Uses the newly created database
USE mlwildlife2;

-- Creates the table for Northern Diamondback Terrapin observations
CREATE TABLE northern_diamondback_terrapin (
    id BIGINT,
    species VARCHAR(100),
    observed_on DATE,
    place VARCHAR(255),
    user VARCHAR(100),
    latitude DECIMAL(10,6),
    longitude DECIMAL(10,6),
    url TEXT
);

-- Creates the table for Seaside Sparrow observations
CREATE TABLE seaside_sparrow (
    id BIGINT,
    species VARCHAR(100),
    observed_on DATE,
    place VARCHAR(255),
    user VARCHAR(100),
    latitude DECIMAL(10,6),
    longitude DECIMAL(10,6),
    url TEXT
);

-- Creates the table for Atlantic Menhaden observations
CREATE TABLE atlantic_menhaden (
    id BIGINT,
    species VARCHAR(100),
    observed_on DATE,
    place VARCHAR(255),
    user VARCHAR(100),
    latitude DECIMAL(10,6),
    longitude DECIMAL(10,6),
    url TEXT
);