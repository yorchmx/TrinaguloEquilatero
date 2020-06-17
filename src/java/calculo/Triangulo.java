package calculo;

public class Triangulo {
    
    private double lado = 0;
    private double altura = 0;
    
    public Triangulo(String lado, String altura)
    {
        this.lado = Double.parseDouble(lado);
        this.altura = Double.parseDouble(altura);
    }
    
    public double obtenerPerimetro()
    {
        return (this.lado*3);
    }
    
    public double obtenerArea()
    {
        return((this.lado * this.altura) / 2);
    }
}   