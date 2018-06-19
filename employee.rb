# model employees using ruby
# keep track of fn, ln, salary, active status

employee1 = ["Danilo", "Campos", 70000, true]
employee2 = ["Majora", "Carter", 80000, false]

p employee1[0] + " " + employee1[1] + " makes $" + employee1[2].to_s + " per year."
p employee2[0] + " " + employee2[1] + " makes $" + employee2[2].to_s + " per year."
p "#{employee2[0]} #{employee2[1]} makes $#{employee2[2]} per year."