system('cls')
user = 0
while user != 1 && user != 2 && user != 3 && user != 4
    puts "Seleccione una figura:"
    puts "\n"
    puts "1. Cuadrado"
    puts "2. Triángulo"
    puts "3. Pirámide"
    puts "4. Salir"
    puts "\n"
    puts "Ingrese una opción: "
    user = gets.chomp
    user = user.to_i
    if user == 4
        puts "\n"
        puts "GRACIAS, VUELVA PRONTO..."
        sleep(2)
        exit
    else
        if user < 1 || user > 4
            puts "Opcion invalida. Ingrese una opcion valida"
            puts "\n"
            sleep(1.5)
            system('cls')
        end
    end
end

if user == 1
    system('cls')
    puts "Ingrese un número:"
    numero1 = gets.chomp
    numero1 = numero1.to_i
    for i in 1..numero1
        if i <= numero1
            for j in 1..numero1
                print "*"
            end
        end
        print "\n"
    end
elsif user == 2
    system('cls')
    contador1 = "*"
    puts "Ingrese un número:"
    numero2 = gets.chomp
    numero2 = numero2.to_i
    for i in 1..numero2
        print contador1
        contador1 = contador1 + "*"
        print "\n"
    end
        print "\n"
elsif user == 3
    system('cls')
    puts "Ingrese un número:"
    numero2 = gets.chomp
    numero2 = numero2.to_i
    contador1 = "*"
    contador2 = "*" * numero2
    for i in 2..numero2
        print contador1
        contador1 = contador1 + "*"
        print "\n"
    end
    contador1 = "*"
    puts contador1 * numero2
    contador2 = "*" * (numero2-1)
    for i in 2..numero2
        print contador2
        contador2 = "*" * (numero2 - i)
        print "\n"
    end
    print "\n"
end