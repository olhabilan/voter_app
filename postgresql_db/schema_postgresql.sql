CREATE DATABASE IF NOT EXISTS poll_result;
\c poll_result;
CREATE TABLE IF NOT EXISTS result
(
    supermarket_name CHAR(30) NOT NULL UNIQUE,
    avg_price_score float,
    avg_service_score float,
    avg_overall_score float,
    count int,
    PRIMARY KEY (supermarket_name)
);

