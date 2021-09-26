-- Select fields
SELECT code, 
	name
  -- From Countries
FROM Countries
  -- Where continent is Oceania
  WHERE continent ='Oceania'
  	-- And code not in
  	AND code NOT IN 
  	-- Subquery
  	(SELECT code 
	  FROM currencies);
