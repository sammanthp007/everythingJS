module.exports = function (name, callback) {
	var num = 0;
	for (letter in name) {
		num += 1;
	}
	callback(null, num);
}
