#Find the 5 oldest customers of Instagram
    
SELECT * FROM users 
    ORDER BY created_at 
    LIMIT 5;  
