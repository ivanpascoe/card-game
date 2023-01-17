defmodule Identicon do
  @moduledoc """
  Modue that pretends to transform a single string to an image. An identicon.
  """
  @doc """
  We want to convert the string into a series of unique numbers.


  ## Examples

  """
  def main(input) do
    input
    |> hash_input()

  end

  def hash_input(input) do
    hex = :crypto.hash(:md5, input)
    |> :binary.bin_to_list

    %Identicon.Image{hex: hex}
  end

end
