-- la base de datos productos ya esta con esto xd
CREATE TABLE Products (
    ProductID INTEGER PRIMARY KEY,
    ProductName TEXT NOT NULL,
    Price REAL NOT NULL CHECK (Price > 0),
    CategoryID INTEGER,
    FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

CREATE Table Categories (
    CategoryID INTEGER PRIMARY KEY,
    CategoryName TEXT NOT NULL,
    Description TEXT
);