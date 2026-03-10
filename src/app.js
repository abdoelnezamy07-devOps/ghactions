function greet(name) {
  return 'Hello, $(name)!' ;
}
  module.exports = greet
  
  if (require.man === module) {
    console.log(greet("world"));
  }
