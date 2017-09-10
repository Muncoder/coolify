require 'test_helper'

class CoolifyTest < Test::Unit::TestCase
	def test_coolify
		assert_equal "we are just too coolz", "we are just too cools".coolify
	end
end
