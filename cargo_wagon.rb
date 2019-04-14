class CargoWagon < Wagon
  SIZE_ERROR = 'Объем должен быть положительным числом'.freeze
  SIZE_LIMIT_ERROR = 'Занимаемый объем превышает свободный'.freeze

  alias fill_space reserve_space

  def size_error
    SIZE_ERROR
  end

  def size_limit_error
    SIZE_LIMIT_ERROR
  end
end
