/*
    In the models/store.js file import the db, create a Store class, and export it. 
    Add a single static, async method to the class called listProducts. That method 
    should run a SQL query that searches the database for all products and returns a 
    list of them.
    Back in the routes/store.js file, import the Store model, create a new router, 
    and export it. Add a single GET request at the / endpoint that calls the 
    listProducts method of the Store model and returns the results as the products 
    key of an object. This is the main endpoint the frontend will request to receive
     all products for the store.
*/