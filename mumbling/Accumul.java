public class Accumul {
    public static void main(String[] args) {
        String entrada = "Hola Mundo";
        String salida = accum(entrada);
        System.out.println(salida);
        }
    public static String accum(String s) {
        return s+"!";
    }
}
