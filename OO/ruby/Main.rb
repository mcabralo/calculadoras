puts "Hello World!";
load 'Calculadora.rb';
calc1 = Calculadora.new;
puts "2 + 2 = #{calc1.sum(2, 2)}";
puts "2 - 2 = #{calc1.sub(2, 2)}";
puts "2 x 2 = #{calc1.mult(2, 2)}";
puts "2 / 2 = #{calc1.div(2, 2)}";
