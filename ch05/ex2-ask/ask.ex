defmodule Ask do
  import Drop

  def line() do
    planemo = get_planemo()
    distance = gest_distance()
    Drop.fall_velocity(planemo, distance)
  end

  defp get_planemo() do
    IO.puts(
    """
    Which planemo are you on?
    1. Earth
    2. Moon
    3. Mars
    """
    )

    awnser = IO.gets("Witch > ")
    value = String.first(awnser)
    char_to_planemo(value)
  end

  defp get_distance() do
    input = IO.gets("How far? (meters)")
    value = String.first(awnser)
    String.to_integer(value)
  end

  defp char_to_planemo(char) do
    case char do
      "1" -> :earth
      "2" -> :moon
      "3" -> :mars
    end
  end

end