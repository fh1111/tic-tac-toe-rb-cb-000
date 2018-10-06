

WIN_COMBINATIONS = [
                    [0,1,2],
                    [3,4,5],
                    [6,7,8],
                    [0,3,6],
                    [1,4,7],
                    [2,5,8],
                    [0,4,8],
                    [2,4,6]]


def display_board (board)

  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

end

def valid_move? (board,index)
    if ( !position_taken?(board,index)  && (index>=0 && index<10))
        true
    else
        false
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken? (board,index)

  if (board[index] == "" || board[index] == " "|| board[index] == nil)
      false
  elsif (board[index]=="X" || board[index]=="O")
      true
  end

end
