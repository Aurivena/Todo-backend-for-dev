CREATE TYPE priority_task AS ENUM ('low', 'medium', 'high');


CREATE TABLE "Todo" (
    id serial PRIMARY KEY,
    session varchar,
    title varchar,
    description varchar,
    priority priority_task,
    date_created date default CURRENT_DATE,
    date_completed date,
    done boolean default false
);

