require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/chisel'


class ChiselTest < Minitest::Test

  def test_chisel_class_exists
    chisel = Chisel.new

    assert_instance_of Chisel, chisel
  end


end
