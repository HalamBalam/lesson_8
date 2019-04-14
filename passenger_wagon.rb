class PassengerWagon < Wagon
  SIZE_ERROR = 'Общее количество мест должно быть положительным числом'.freeze
  SIZE_LIMIT_ERROR = 'Недостаточно свободных мест'.freeze

  alias take_a_seat reserve_space

  def reserve_space(_value = 1)
    super(1)
  end

  def size_error
    SIZE_ERROR
  end

  def size_limit_error
    SIZE_LIMIT_ERROR
  end
end
