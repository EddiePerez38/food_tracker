create table log_date (
    id integer primary key autoincrement,
    entry_date date not null
);

create table food (
    id integer primary key autoincrement,
    name text not null,
    protien interger not null,
    carbohydrates interger not null,
    fat interger not null,
    calories interger not null
);

create table food_date (
    food_id integer not null,
    log_date_id interger not null,
    primary key(food_id, log_date_id)
); 