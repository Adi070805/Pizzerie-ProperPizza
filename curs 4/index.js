    const express= require("express");
const path= require("path");

app= express();
app.set("view engine", "ejs")

console.log("Folder index.js", __dirname);
console.log("Folder curent (de lucru)", process.cwd());
console.log("Cale fisier", __filename);

use express.static() pentru a servi fisiere statice dintr-un folder


app.get("/cale", function(){
    console.log("Am primit o cerere GET pe /cale");
});

app.get("/cale/:parametru", function(req, res){
    console.log("Am primit o cerere GET pe /cale/:parametru");
    console.log("Parametru primit:", req.params.parametru);
    res.send("Am primit parametrul: " + req.params.parametru);
});



app.listen(8080);
console.log("Serverul a pornit!");