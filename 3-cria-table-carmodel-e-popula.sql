-- SQLite

CREATE TABLE car_model (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    model_name VARCHAR(120)
);

INSERT INTO car_model  (model_name)
VALUES                  ('Conversível'),
                        ('Sedã'),
                        ('Hatch'),
                        ('Coupé'),
                        ('Perua'),
                        ('SUV'),
                        ('Picape'),
                        ('Minivan'),
                        ('Utilitário'),
                        ('Buggy');