var oldDate = new Date();
console.log(oldDate)

oldDate.setDate(oldDate.getDate() - 635);
console.log(oldDate.getDate(), '/', oldDate.getMonth(), '/', oldDate.getFullYear());

var newDate = new Date();
console.log(newDate > oldDate)
