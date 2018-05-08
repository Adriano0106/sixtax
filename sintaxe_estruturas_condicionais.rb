a = 3
b = 5

# if
    if a < b
        puts 'a é menor'
    else
        puts 'a é maior'
    end

# unless (a menos que...)
    unless a < b
        puts 'b é menor'
    else
        puts 'a é menor'
    end

# case
    case a
    when 3
        puts 'é três'
    when 4
        puts 'é quatro'
    end

# operador ternário (utiliza-se parenteses)
    (a == 3) ? (puts 'é igual a três') : (puts 'é diferente')
