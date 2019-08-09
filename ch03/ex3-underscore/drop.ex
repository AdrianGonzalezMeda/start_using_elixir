defmodule Drop do
  # Use _ to ignore variables, the compiler not to bother you
  def fall_velocity(_, distance) when distante >= 0 do
    :math.sqrt(2 * 9.8 * distance)
  end
end