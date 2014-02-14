puts 'hello world'

class SlightlyAmusedPerson
	attr_accessor :name

	def initialize name
		@name = name
  end

  def mood
  	"#{name} is always Slightly Amused"
  end

end