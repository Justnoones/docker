const express = require('express');
const app = express();

app.get('/',(req, res) => {
    res.send('Hello World!');
});

app.listen(4000, () => {
    console.log("My app listenin on port 4000");
});