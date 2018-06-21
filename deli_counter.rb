katz_deli = []

def line (deli_name)
  puts "The line is currently empty." if deli_name.size == 0
  if deli_name.size != 0
    line_string = "The line is currently: "
    for i in 1..deli_name.size do 
      line_string << i.to_s + ". " + deli_name[(i-1)]
      line_string << " " if i < deli_name.size
    end
    puts line_string
  end
end

def take_a_number(deli_name,name)
  deli_name << name
  puts "Welcome, #{name}. You are number " + (deli_name.index(name) + 1).to_s + " in line."
end

def now_serving (deli_name)
  puts "The line is currently empty." if deli_name.size == 0
end

