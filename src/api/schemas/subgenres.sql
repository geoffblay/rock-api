create table
  public.subgenres (
    genre_id bigint generated by default as identity not null,
    name text null,
    constraint subgenres_pkey primary key (genre_id)
  ) tablespace pg_default;