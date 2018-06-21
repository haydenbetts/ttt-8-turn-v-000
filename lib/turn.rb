def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]}"
  puts ("-----------")
  expect(output).to include("-----------")
  expect(output).to include(" X | O | O ")
  expect(output).to include("-----------")
  expect(output).to include(" X | O | O ")
end