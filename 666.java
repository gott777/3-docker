public class MinimalAnimation {
    public static void main(String[] args) throws Exception {
        String[] dots = {".", "..", "...", "...."};
        
        for (int i = 0; i < 12; i++) {
            System.out.print("\rHello World" + dots[i % dots.length]);
            Thread.sleep(250);
        }
        
        System.out.println("\nCA50-2-22 KORNEEV A.A");
    }
}