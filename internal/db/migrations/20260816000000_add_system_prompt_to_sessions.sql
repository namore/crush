-- +goose Up
ALTER TABLE sessions ADD COLUMN system_prompt TEXT;

-- +goose Down
ALTER TABLE sessions DROP COLUMN system_prompt;
