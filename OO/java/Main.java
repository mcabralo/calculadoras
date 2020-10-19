public class Main {
    public static void main(String[] args) {
      System.out.println("Hello World");
      Calculadora calc1 = new Calculadora();
      System.out.println("2 + 2 = " + calc1.sum(2, 2));
      System.out.println("2 - 2 = " + calc1.sub(2, 2));
      System.out.println("2 * 2 = " + calc1.mult(2, 2));
      System.out.println("2 / 2 = " + calc1.div(2, 2));
    }
  }
  