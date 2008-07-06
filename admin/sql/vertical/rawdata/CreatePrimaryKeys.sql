\set ON_ERROR_STOP 1

-- Alphabetical order by table

ALTER TABLE artist_tag_raw ADD CONSTRAINT artist_tag_raw_pkey PRIMARY KEY (artist, tag, moderator);
ALTER TABLE release_tag_raw ADD CONSTRAINT release_tag_raw_pkey PRIMARY KEY (release, tag, moderator);
ALTER TABLE track_tag_raw ADD CONSTRAINT track_tag_raw_pkey PRIMARY KEY (track, tag, moderator);
ALTER TABLE label_tag_raw ADD CONSTRAINT label_tag_raw_pkey PRIMARY KEY (label, tag, moderator);
ALTER TABLE collection_info ADD CONSTRAINT collection_info_pkey PRIMARY KEY (id);
ALTER TABLE collection_ignore_time_range ADD CONSTRAINT collection_ignore_time_range_pkey PRIMARY KEY (id);
ALTER TABLE collection_watch_artist_join ADD CONSTRAINT collection_watch_artist_join_pkey PRIMARY KEY (id);
ALTER TABLE collection_discography_artist_join ADD CONSTRAINT collection_discography_artist_join_pkey PRIMARY KEY (id);
ALTER TABLE collection_ignore_release_join ADD CONSTRAINT collection_ignore_release_join_pkey PRIMARY KEY (id);
ALTER TABLE collection_has_release_join ADD CONSTRAINT collection_has_release_join_pkey PRIMARY KEY (id);

-- vi: set ts=4 sw=4 et :
