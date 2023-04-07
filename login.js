
var express = require('express')
var application =express()


application.get('/', (req, res) => {
    res.sendFile('./login.html', { root: __dirname });
});

var server=application.listen(3000,()=>{

    console.log("server is listening to port",server.address().port);
})

