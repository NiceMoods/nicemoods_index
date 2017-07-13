var index = require('../model/index.js');
var util = require('../lib/util.js');

module.exports.index = function(req, res){
    res.render('nicemoods_index/page/index.tpl', index.getData());
};