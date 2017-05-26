require 'minitest/autorun'
require 'a1426kt_prime_number'

class A1426ktPrimeNumberTest < MiniTest::Unit::TestCase
  def test_determine_prime
    obj = A1426kt_prime_number.new
    assert_equal "This is the prime number.",
      obj.determine_prime(191)
  end
  def test_not_determine_prime
    obj = A1426kt_prime_number.new
    assert_equal "This is not the prime number.",
      obj.determine_prime(100)
  end

end
