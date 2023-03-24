--1. Select data from campaign table
SELECT * FROM public.campaign
ORDER BY cf_if ASC 

--2. Select data from category table
SELECT * FROM public.category
ORDER BY category_id ASC 

--3. Select data from contacts2 table
SELECT * FROM public.contacts2
ORDER BY contact_id ASC 

--4. Select data from subcategory table
SELECT * FROM public.subcategory
ORDER BY subcategory_id ASC 
