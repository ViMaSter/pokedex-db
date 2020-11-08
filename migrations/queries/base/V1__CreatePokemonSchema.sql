CREATE TABLE "pokemon" (
    "ID" int NOT NULL IDENTITY,
    "Name" VARCHAR(255) NOT NULL DEFAULT ''
)

CREATE TABLE "evolutions" (
    "ID" int NOT NULL,
    "EvolutionID" int NOT NULL
)