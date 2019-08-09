defmodule Drop do
  def fall_velocity({:earth, distance}) when distante >= 0 do
    :math.sqrt(2 * 9.8 * distance)
  end

  def fall_velocity({:moon, distance}) when distante >= 0 do
    :math.sqrt(2 * 1.6 * distance)
  end

  def fall_velocity({:mars, distance}) when distante >= 0 do
    :math.sqrt(2 * 3.71 * distance)
  end
end