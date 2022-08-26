//index.js
const express = require("express");
const app = express();

app.get('/', (req, res) ==> {
	res.end(JSON.stringify({ message: 'NodeJs App Running on Amazon ECS Fargate' }));

})

app.listen(3000, () => {
	console.log(""server connected");
});
