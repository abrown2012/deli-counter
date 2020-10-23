katz_deli = []
def line(katz_deli)
     
    if katz_deli.count == 0 
        puts "The line is currently empty."
    else 
        i = 1
        line = "The line is currently:"
        while i <= katz_deli.count do 
        name = katz_deli[i-1]
        line = "#{line} #{i}. #{name}"
        i += 1
        end 
    puts line
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    x = katz_deli.count
    puts "Welcome, #{name}. You are number #{x} in line."
end

def now_serving(katz_deli)
    x = katz_deli[0]
    katz_deli.shift()
    if katz_deli.count == 0 
        puts 'There is nobody waiting to be served!'
    else puts "Currently serving #{x}."
    end
end