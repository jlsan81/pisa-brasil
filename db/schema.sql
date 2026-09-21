CREATE TABLE IF NOT EXISTS questions (
 id INTEGER PRIMARY KEY AUTOINCREMENT,
 collection TEXT NOT NULL,
 area TEXT NOT NULL,
 title TEXT NOT NULL,
 statement TEXT NOT NULL,
 options_json TEXT NOT NULL,
 answer INTEGER NOT NULL,
 explanation TEXT NOT NULL,
 difficulty TEXT DEFAULT 'médio',
 skill TEXT,
 source TEXT,
 year INTEGER,
 created_at TEXT DEFAULT CURRENT_TIMESTAMP
);