module.exports = function(phrase, callback) {
	try {
		var array_words = phrase.split(' ');
		if (array_words.length == 0) {
			throw new Error("You need to have at least two words in a phrase")
		}
		else {
			reverse_phrase = '';
			for (index in array_words) {
				reverse_phrase = array_words[index] + ' ' + reverse_phrase;
			}
			callback(null, reverse_phrase);
		}
	}
	catch (error) {
		callback(error, null);
	}
}
