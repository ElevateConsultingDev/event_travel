CREATE TABLE airports (
event_id INTEGER NOT NULL,
airport TEXT,
distance REAL,
FOREIGN KEY (event_id) REFERENCES events(id)
);

