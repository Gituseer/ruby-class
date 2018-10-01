#nombre_usuario = "Juan"


#puts nombre_usuario

#edad = 26

#puts edad+5

#puts 10.to_f/3.to_f

#puts "Hola" + " " + nombre_usuario

#puts "Hola #{nombre_usuario}, sean bienvenidos todos a \"un mundo real\""

#puts 1.methods

#puts "Ingresa un número"
#numero_uno = gets.chomp.to_f
#puts "Ingresa otro número"
#numero_dos = gets.chomp.to_f

#puts "El numero ingresado es #{numero_uno}"

#puts "La suma de estos numero es #{numero_uno+numero_dos}"

#if numero_uno>numero_dos
#	puts "El numero uno es mayor que numero dos"

#elsif numero_uno==numero_dos
#	puts"Los numeros son iguales"

#else
#	puts "El numero uno no es mayor que el numero dos"

#end

#puts "Ingresa tu calificacion:"



#case Calificacion

#when 5
	#puts"Excelente"
#when 4
	#puts"Sobresaliente"
#when 3
    #puts"Aceptable"
#when 2
    #puts "Deficiente"
#when 1
	#puts "Insuficiente"

#end



#frutas = ['Manzana','Pera','Uva','Anon','Durazno']

#puts frutas[1]

#frutas.each do |fruta|
	
#end

#puts frutas.sort.join(',')
#puts frutas.include?('Durazno')

#(1..5).each do |numero|
   #puts "El numero vale #{numero}"

#end


#i=0
#while i<10
  #puts "I vale #{i}"
  #i=i+1
#end

#metodo include 
#while

#begin
	#i=i+1
	#puts"i vale #{i}"
    #i=i+1
#end while i<10
	
#end

#5.times do
   #puts"Hola"
#end

#5.upto(10) do |valor|
  #puts valor

#end

#10.downto(5) do |valor|
   #puts valor 
#end
 
 #hashes es algo muy parecido a los objetos 

#persona = { "nombre" => "Juan", "edad" => 26 }

#persona = {nombre: "Juan", edad: 26 }

#puts persona["edad"]

#persona.each do |clave, valor|
	#puts "La clave es #{clave} y el valor es #{valor}"

#end

#puts persona.lenght
#cuenta cantidad de posiciones en un hash

#puts persona.has_key?("edad")
#me indica si exite una llave dentro de un hash

#puts persona.keys

#puts persona[:nombre]

#def cuadrado(numero)  
    #return numero*numero
#end

#puts "Ingresa un numero:"
#mi_numero=gets.chomp.to_f
#puts "El cuadrado es: #{cuadrado (mi_numero)}"

#def hola_personas(*personas)
  #personas.each do |persona|
    #puts "Hola #{persona}"

  #end
    
#end

#gente =['Jaime','Alberto','Pedro']

#hola_personas('Jaime','Alberto','Pedro','Juan',*gente)
#El operador splat convierte todos los parametros que reciba en un arrglo dentro del metodo 

#def suma(numero_uno:,numero_dos:)
  
#return numero_uno+numero_dos
#end

#puts suma(numero_dos:4,numero_uno:7)

#Los key words argument nos permiten bautizar los parametros de tal forma que yo los pueda enviar de la forma que yo quiera

#puts suma(numero_dos:4)
#Los keywords argument tambien pérmiten inicializar valores y este valor inicial, el metodo lo utiliza el numero que asigna el parametro 

class Persona
      attr_accessor :nombre, :edad 

      def initialize(n,e)
          self.nombre = n
          self.edad = e
      end       

      def saludar
        puts "Hola"


      end
        
end

class Alumno < Persona 

  attr_accessor :codigo

  def estudiar
      puts "Estoy estudiando" 
  
  end

  def saludar
    super
    puts "Profe"
                     
   end
     
end


persona_uno = Persona.new("Juan",50)
persona_dos = Persona.new("Maria",35)

#persona_uno.nombre = "Juan"
#persona_dos.nombre = "Maria"   
 
persona_dos.saludar
puts persona_uno.nombre
puts"la edad de la persona es#{persona_uno.edad}"

alumno_uno = Alumno.new("Jaimito",17)

alumno_uno.estudiar
alumno_uno.saludar
















































