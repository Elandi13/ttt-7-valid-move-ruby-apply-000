def valid_move?(board, index
def position_taken?(board, index)
  if board[index] == " " ||  board[index] == "" || board[index] == nil 
    return false 
  else
    return true 
  end
end

def on_board?(num)
  if num.between?(0, 8) == true
    return true
    