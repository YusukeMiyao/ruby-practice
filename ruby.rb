puts 'Hello World'

p 10

p 10.div(5)
p 10.remainder(3)

p 10.class
p 10.0.class

puts 'Good morning'.index('d')
puts 'Good morning'.class

a = Array.new(3)

a[0] = 'sato'
a[1] = 'suzuki'

p a[0]
p a[1]

for i in 0 .. 4
    p i
end

# to_s string型にする
for i in 0 .. 2
    for j in 0 .. 2
        p i.to_s + '_' + j.to_s
    end
end

def say_hello
    p 'Hello World'
end

say_hello

def avarage(a ,b ,c )
    return (a + b + c) / 2
end

avarage_result = avarage(9 ,4 ,2)
p avarage_result
