import readLineSync from 'readline-sync';

console.log('Welcome to the Brain Games!');
const userName = readLineSync.question('May I have your name? ');
console.log(`Hello, ${userName}!`);

export default userName;
