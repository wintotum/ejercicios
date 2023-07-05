
def suma_factorial(numero)
    contador = numero
    while contador > 0
        textoFactorial = ''
        sumatoriaFactorial = 0
        (1..contador).each do |factorial|
            sumatoriaFactorial += factorial
            if factorial < contador
                textoFactorial += factorial.to_s + ' + '
            else 
                textoFactorial += factorial.to_s 
            end
        end
        puts "#{textoFactorial} = #{sumatoriaFactorial}"
        contador-=1
    end
    p "-----------------------"
end


suma_factorial(10)
suma_factorial(20)