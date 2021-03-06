defmodule Cards do
  @moduledoc """
  Documentation for Cards.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Cards.hello()
      :world

  """
  def  create_deck do
    ["Ace", "Spade", "Hearts"]
  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end
end
