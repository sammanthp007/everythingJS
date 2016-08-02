var argv = require('yargs')
	.usage('USAGE: $t0 --phrase=[string]')
	.demand(['phrase'])
	.argv;

var reverser = require('./reverse-string-plugin');

function main(phrase) {
	reverser(phrase, function(err, reverse_phrase) {
		if (err) {
			console.log('There is an error');
			return null;
		}
		else {
			console.log(reverse_phrase);
		}
	})
}

main(argv.phrase);
