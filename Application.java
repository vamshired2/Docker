public class Applicayion {
    public static void main(String[] args) {
        System.out.println("Hello, Docker!");
        while (true) {  // Keeps the application running
            try {
                Thread.sleep(10000); // Sleep for 10 seconds
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }
}
