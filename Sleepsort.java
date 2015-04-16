class Sleepsort {
    private static void sleepAndPrint(final int x) {
        new Thread(new Runnable() {
            public void run() {
                // we have to catch exception
                try {
                    Thread.sleep(x * 1000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                }
                
                System.out.println(x);
            }
        }).start();
    }
    
    public static void main(String[] argv) {
        for(String x: argv) {
            sleepAndPrint(Integer.parseInt(x));
        }
    }
}
