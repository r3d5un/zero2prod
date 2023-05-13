-- Add migration script here

--Create Subscriptions Table
CREATE TABLE subscriptions(
  id uuid NOT NULL,
  PRIMARY KEY (id),
  email TEXT NULL UNIQUE,
  name TEXT NOT NULL,
  subscribed_at TIMESTAMPTZ NOT NULL
);

