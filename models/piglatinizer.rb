class PigLatinizer
  attr_reader :user_input

  def initialize(user_input)
    @user_input = user_input.downcase
  end
