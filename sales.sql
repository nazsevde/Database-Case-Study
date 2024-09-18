{\rtf1\ansi\ansicpg1254\cocoartf2761
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 \
\
INSERT INTO Products (ProductID, ProductName, Price) \
VALUES \
    (1, 'Laptop', 1500.00),\
    (2, 'Mouse', 25.00),\
    (3, 'Keyboard', 45.00);\
\
\
INSERT INTO Sales (SaleID, ProductID, Quantity, SaleDate) \
VALUES \
    (1, 1, 2, '2024-01-10'),\
    (2, 2, 5, '2024-01-15'),\
    (3, 1, 1, '2024-02-20'),\
    (4, 3, 3, '2024-03-05'),\
    (5, 2, 7, '2024-03-25'),\
    (6, 3, 2, '2024-04-12');\
}