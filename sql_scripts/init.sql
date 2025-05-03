CREATE TABLE "Todo" (
    id serial PRIMARY KEY,
    session varchar,
    title varchar,
    description varchar,
    priority varchar,
    date date default CURRENT_DATE,
    done boolean default false
);
