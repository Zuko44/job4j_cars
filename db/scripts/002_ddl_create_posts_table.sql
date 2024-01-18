create table auto_post (
    id serial primary key,
    description text,
    created timestamp,
    auto_user_id references auto_user(id)
);
