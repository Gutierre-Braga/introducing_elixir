defmodule Drop do
  @doc """
  Calculates the velocity of an object falling on earth as if   it were in a vacuum(no air resistance).
  """
  @spec fall_velocity(number()) :: number()

  def fall_velocity(distance) do
    import :math, only: [sqrt: 1]

    sqrt(2 * 9.8 * distance)
  end
end
