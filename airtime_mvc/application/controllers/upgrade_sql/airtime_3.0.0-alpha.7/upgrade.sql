ALTER TABLE cc_block ALTER COLUMN type SET DEFAULT 'dynamic';
ALTER TABLE podcast_episodes ADD COLUMN episode_title VARCHAR(4096);
ALTER TABLE podcast_episodes ADD COLUMN episode_description VARCHAR(4096);
ALTER TABLE cc_blockcriteria ADD COLUMN criteriagroup integer;

