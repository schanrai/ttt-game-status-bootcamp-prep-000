# Helper Method

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [[0,1,2],[3,4,5],[6,7,8],[0,4,8],[2,4,6],[0,3,6],[1,4,7],[2,5,8]]

#accepts board as argument, 
#returns false/nil if no win combo present
#returns the winning combo index as an array if there is a winning -how they won

def won?[board]
  [WIN_COMBINATIONS].each do |win_combinations|
  [board].select{|i| i.is_win_combinations?()}
end
  
end