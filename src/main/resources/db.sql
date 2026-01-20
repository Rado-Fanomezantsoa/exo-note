CREATE DATABASE exo_note;

CREATE USER exo_note_manager WITH PASSWORD '12345';

GRANT CONNECT ON DATABASE exo_note TO exo_note_manager;
GRANT CREATE ON DATABASE exo_note TO exo_note_manager;

GRANT USAGE ON SCHEMA public TO exo_note_manager;
GRANT CREATE ON SCHEMA public TO exo_note_manager;

ALTER DEFAULT PRIVILEGES IN SCHEMA public
    GRANT SELECT, INSERT, UPDATE, DELETE ON TABLES TO exo_note_manager;