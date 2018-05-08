a = 0

#exemplo while
puts 'exemplo while'
    while a < 10
        a+= 1
        puts a
    end

#exemplo until
puts 'exemplo until'
    until a == 0
        a -= 1
        puts a
    end

#exemplo for
puts 'exemplo for'
    for i in 0..5
        puts i
    end

#exemplo each
puts 'exemplo each'
    [1, 2, 3, 4].each do |j|
        puts j
    end
