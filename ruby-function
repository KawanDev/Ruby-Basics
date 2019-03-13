# function that adds two values
def add( a, b )
    result = a + b
    return result
end

# function that subtracts two values
def sub( a, b )
    result = a - b
    return result
end

# check that there are at least three arguments
if ARGV.length < 3
    puts "Too few arguments"
    exit
else
    # read and convert values from arguments
    a = ARGV[0].to_i
    b = ARGV[2].to_i
    op = ARGV[1]

    # dispatcher, call the respective function depending on the input
    if op == "+"
        result = add( a, b )
    elsif op == "-"
        result = sub( a, b )
    end

    puts "#{a} #{op} #{b} = #{result}"
end
