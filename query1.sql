{\rtf1\ansi\ansicpg1254\cocoartf2761
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 SELECT \
    p.ProductID, \
    p.ProductName, \
    YEAR(s.SaleDate) AS SaleYear, \
    SUM(s.Quantity * p.Price) AS TotalSalesAmount, \
    COUNT(s.SaleID) AS NumberOfSales\
FROM \
    Products p\
JOIN \
    Sales s ON p.ProductID = s.ProductID\
GROUP BY \
    p.ProductID, \
    p.ProductName, \
    YEAR(s.SaleDate)\
ORDER BY \
    p.ProductID, \
    SaleYear;\
\
\
}