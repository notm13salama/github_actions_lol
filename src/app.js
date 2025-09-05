function greet() {
    console.log("Welcome LOL :)");
}

module.exports = {
    greet
}

if (require.main === module) {
    greet();
}