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

class Student
    def initialize(name)  
        @name = name
    end

    def avg(math, english)
        return (math + english) / 2
    end

    attr_accessor :name
end

a001 = Student.new("sato")
p a001.name,a001.avg(70, 80)

class Student
    def initialize(name)
        @name = name
    end

    def cal_avg(data)
        sum = 0
        for score in data do
            sum += score
        end
        avg = sum / data.length
        return avg
    end

    def jedge (avg)
        result = ''
        if 60 <= avg
            result = 'passed'
        else
            result = 'falsed'
        end
        return result
    end

    attr_accessor :name
    
end

a001 = Student.new('sato')
data = [70, 65, 50, 90, 30]
avg = a001.cal_avg(data)
result = a001.jedge(avg)
p a001.name
p avg
p result