class PhoneNumber
  attr_reader :value

  def initialize(value)
    @value = value.gsub(/-/, '')
  end
end
