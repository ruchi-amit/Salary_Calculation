INSERT INTO highestannualsavings
VALUES
    ('Account', 847119, 843427, 3692),
    ('Hr', 721197, 624448, 96749),
    ('It', 800314, 784397, 15917),
    ('Operations', 612703, 872476, -259773),
    ('Sales', 824909, 818836, 6073);
	
	SELECT * FROM highestannualsavings;
	
	SELECT DISTINCT department,annualbudget,annualexpenditure,annualsavings
FROM highestannualsavings;

SELECT 
    Department, 
    "annualbudget", 
    "annualexpenditure", 
    "annualsavings"
FROM 
    highestannualsavings
ORDER BY 
    "annualsavings" DESC
LIMIT 1;