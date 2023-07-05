array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
subDivisiones = 3
tamanoArray = array.length
limite = tamanoArray.to_f / subDivisiones
limite = limite.round(half: :up) 

arrayResultado =[]
arrayParcial =[]


(0..(subDivisiones -1)).each do |i|
    arrayParcial.push(array[i])
    contadorArray = 1
    indiceArray = i
    while contadorArray < limite 
        indiceArray += subDivisiones 
        arrayParcial.push(array[indiceArray])
        contadorArray+=1
    end
    puts "array parcial -> #{arrayParcial}" 
    arrayResultado.push(arrayParcial)
    arrayParcial =[]    
end

puts "array final -> #{arrayResultado}"
