defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "create deck makes 20 cards" do
    deck_lenght = length(Cards.create_deck)
    assert deck_lenght == 12
  end

  test "shuffling a deck radomizes it " do
    deck = Cards.create_deck
    refute deck == Cards.shuffle(deck)
  end
end
