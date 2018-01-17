
seating = [
  [nil, "Pumpkin", nil, nil],
  ["Socks", nil, "Mimi", nil],
  ["Gismo", "Shadow", nil, nil],
  ["Smokey","Toast","Pacha","Mau"]
]

answer = "n"

seating.each_with_index do |row, row_num|
  row.each_with_index do |seat, i|
    if seat == nil
      break if answer == "y"
puts "Row #{row_num + 1} seat #{seatnum + 1} is free. Do  you want to sit here?"
      answer = gets.chomp
        if answer == "y"
          puts "What is your name?"
          name = gets.chomp
          seating[row_num][i] = name
          puts "User #{row_num + 1 } #{i + 1}says #{name}."
        end
    end
  end
end
