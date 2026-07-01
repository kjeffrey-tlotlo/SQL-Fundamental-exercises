-- Databricks notebook source

SELECT * FROM `ar_management`.`default`.`retail_sales_dataset_28_june`;
SELECT `Customer ID`,Gender,`Product Category`
from `ar_management`.`default`.`retail_sales_dataset_28_june`;
SELECT DISTINCT `Product Category`
from `ar_management`.`default`.`retail_sales_dataset_28_june`;
SELECT*
FROM `ar_management`.`default`.`retail_sales_dataset_28_june`
WHERE Gender = 'Female';