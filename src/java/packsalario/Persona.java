
package packsalario;


public class Persona {
    
    public Persona(){
       
        
    }
    
    
 private String nombre;
    private int edad;
    private int salariominimo;
    private int salario;

    public int getSalario() {
        salario=((edad)* salariominimo)/ 3;
        return salario;
    }

    public void setSalario(int salario) {
        this.salario = salario;
    }

    public String getNombre() {
        return nombre;
    }

  
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

   
    public int getSalariominimo() {
        return salariominimo;
    }

   
    public void setSalariominimo(int salariominimo) {
        this.salariominimo = salariominimo;
    }
    
    public int getEdad() {
        return edad;
    }

  
    public void setEdad(int edad) {
        this.edad = edad;
    }
    
            
}