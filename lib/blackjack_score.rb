# blackjack_score.rb

VALID_CARDS = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, "King", "Queen", "Jack"]
FACE_CARDS = ["King", "Queen", "Jack"]

def blackjack_score(hand)
  hand.inject(:+)
end
