### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:  

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card)
    if card.value = 1    # '=' sign should be '=='
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)  # 'dif' should be 'def', plus missing comma to separate parameters
  if card1.value > card2.value
    return card.name             # Card doesn't have a name, it has a suit. Should return the card itself. Should also be referring to 'card1' as opposed to 'card'.
  else
    card2    # No return statement
  end
end
end    # Incorrectly placed 'end' statement, should come after the class method below

def self.cards_total(cards)
  total   # No assignment of initial value to 'total'
  for card in cards
    total += card.value
    return "You have a total of" + total  # Would exit the loop after the first addition to 'total'. Needs to come after the end statement on the next line. Also, total is a number, so is incompatible with string output, need to use string interpolation.
  end
end


```
