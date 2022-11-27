var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req, res, next) {
  res.send('respond with a resource');
});
router.get('/t',(req, res, next) =>{
  res.render('/t',{title:"mu"})
});
router.get('/test',(req, res, next) =>{
  res.render('/test',{title:"mu"})
});



module.exports = router;
