defmodule Retain.Library do
  ~w[bruce tracey mo zaki christine]

  def card(item) when is_atom(item), do: item |> to_string |> card

  def card("bruce") do
    %{
      text: """
            Tomorrow, and tomorrow, and tomorrow,
            Creeps in this petty pace from day to day,
            To the last syllable of recorded time
            """,
      steps: 6
    }
  end

  def card("cristine") do
    %{
      text: "Faça coisas divertidas com abelhas operárias barulhentas!",
      steps: 3
    }
  end

end