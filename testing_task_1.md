### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card)
    #should be class method
    #method name isn't correct, should be "snake" or "camel" case
    if card.value = 1
      # checking equality is the '==' sign
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #typo, def instead of dif
  #should be class method
  # a comma is missing after card1
  if card1.value > card2.value
    return card
    # should be card1
  else
    return card2
  end
end
end
# there is an extra end symbol, and the indentations is not correct

def self.cards_total(cards)
  total
  # total = 0 is the correct way
  for card in cards
    total += card.value
    return "You have a total of" + total
    # return should be outside of the for loop
    # should use string interpolation
  end
end
#end symbol for the class definition is missing
```
