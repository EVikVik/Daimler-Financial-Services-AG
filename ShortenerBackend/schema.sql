CREATE TABLE 'urls' (
'id' INTEGER PRIMARY KEY AUTOINCREMENT,
'url' TEXT NOT NULL,
'slug' VARCHAR(6) UNIQUE
);

CREATE UNIQUE INDEX idx_urls_slug ON urls (slug);