-- Databricks notebook source
SELECT *
FROM employees;
SELECT name
FROM employees;
SELECT name, Salary
FROM employees;
SELECT DISTINCT department
FROM employees;
SELECT *
FROM employees
WHERE department = 'IT';
SELECT *
FROM employees
WHERE Salary > 6000;
SELECT *
FROM employees
WHERE Salary > 6000;
SELECT *
FROM employees
WHERE Salary >= 5500;
SELECT *
FROM employees
WHERE Salary < 60000;