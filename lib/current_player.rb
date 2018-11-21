#takes in an argument of the board array
#returns the number of turns that have been played
#returns the number of turns that have been played
#use each iterator to loop over the elements of the board array
#create a counter to keep track of the amount of turns that have been played
#We will need to iterate over each member of the board array, check to see if that element is an `"X"` or an `"O"`.
#If it is, we increment our `counter` variable by 1.


board = [" "," "," "," "," "," "," "," "," "]
turns = 0

def turn_count(board)
  board.each do |turn|

    if turn == "X" || turn == "O"
    turns += 1
    end

  end
  return turns
end
  
