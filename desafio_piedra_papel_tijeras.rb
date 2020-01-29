play = ARGV[0]

    unless play == 'piedra' || play == 'papel' || play == 'tijeras'
        puts "Argumento invalido: Debe ser piedra, papel o tijeras"
        exit
    end

    # 0 => piedra, 1 => papel, 2=>tijeras
    #computer = Random.rand(3)

    #computer = 'piedra' if play == 0
    #computer = 'papel' if play == 1
    #computer = 'tijeras' if play == 2

    computer = ['piedra','papel','tijeras'].sample
    
    puts "La computadora jugo #{computer}"

    #puts 'Empate' if computer == play


    if  (computer == 'piedra' && play == 'papel') ||
        (computer == 'papel' && play == 'tijeras') ||
        (computer == 'tijeras' && play == 'piedra') ||
        puts 'Ganaste'
    elsif computer == play
        puts 'Empate'
    else
        puts 'Perdiste'
    end

    
#CORRECTO Y LISTO








    
   
