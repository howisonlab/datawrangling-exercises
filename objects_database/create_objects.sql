--CREATE DATABASE class_objects3;

CREATE TABLE objects (
    id SERIAL PRIMARY KEY,
    name TEXT,
    color_id INTEGER,
    function_id INTEGER
);

CREATE TABLE colors (
    id SERIAL PRIMARY KEY,
    name TEXT
);

CREATE TABLE functions (
    id SERIAL PRIMARY KEY,
    name TEXT
);

INSERT INTO colors(name) VALUES ('red');
INSERT INTO colors(name) VALUES ('green');
INSERT INTO functions(name) VALUES ('writes');
INSERT INTO functions(name) VALUES ('holds');

INSERT INTO objects(name, color_id, function_id) 
  VALUES ('highlighter', 2, 1),
         ('pen', 1, 1),
         ('mug', 1, 2),
         ('vase', 2, 2);  