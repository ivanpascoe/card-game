defmodule Cards do
  @moduledoc """
  Module used to create a 'card game' using several elixir functions and macros.
  All headin to the use of the frame work 'Phoenix' eventually.
  """

  @doc """

  """
  def create_deck do
    ["Ace", "Two", "Tree"]
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, card) do
    Enum.member?(deck, card)
  end

end
