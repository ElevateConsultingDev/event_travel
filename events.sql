CREATE TABLE "events" (
	"id"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	"tm_event_id"	TEXT NOT NULL UNIQUE,
	"date"	TEXT NOT NULL,
	"time"	TEXT NOT NULL,
	"price_low"	REAL NOT NULL,
	"price_high"	REAL NOT NULL,
	"street_address"	TEXT NOT NULL,
	"city"	TEXT,
	"state"	TEXT,
	"lat"	REAL,
	"long"	REAL
)
