const express = require('express');
const app = express();

// Simple test route
app.get('/', (req, res) => {
    res.send('Server is working!');
});

// Start the server
app.listen(3000, () => {
    console.log('Server is running on http://localhost:3000');
});
