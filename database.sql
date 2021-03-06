CREATE TABLE jobs (
  id SERIAL4 PRIMARY KEY,
  jobid varchar(50),
  listingDate varchar(50),
  description varchar(400),
  title varchar(200),
  location varchar(200)
);

CREATE TABLE users (
  id SERIAL4 PRIMARY KEY,
  email VARCHAR(300),
  password_digest VARCHAR(400)
);

CREATE TABLE favourite_jobs (
  id SERIAL4 PRIMARY KEY,
  user_id INTEGER,
  job_id INTEGER,
  status varchar(50),
  comment text
);