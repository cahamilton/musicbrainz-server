BEGIN;

SET search_path = 'cover_art_archive';

CREATE INDEX cover_art_idx_release ON cover_art (release);

COMMIT;
