$:.unshift(File.dirname(__FILE__) + '/../lib')

require "crypt3.rb"
require "minitest/autorun"

class Crypt3Test < MiniTest::Unit::TestCase

  def array_test(arr, algo)
    arr.each do |password, hash|
      assert(Crypt3.check(password, hash, algo))
    end
  end

  def test_md5
    a = [
      [' ', '$1$yiiZbNIH$YiCsHZjcTkYd31wkgW8JF.'],
      ['pass', '$1$YeNsbWdH$wvOF8JdqsoiLix754LTW90'],
      ['____fifteen____', '$1$s9lUWACI$Kk1jtIVVdmT01p0z3b/hw1'],
      ['____sixteen_____', '$1$dL3xbVZI$kkgqhCanLdxODGq14g/tW1'],
      ['____seventeen____', '$1$NaH5na7J$j7y8Iss0hcRbu3kzoJs5V.'],
      ['__________thirty-three___________', '$1$HO7Q6vzJ$yGwp2wbL5D7eOVzOmxpsy.'],
      ['apache', '$apr1$J.w5a/..$IW9y6DR0oO/ADuhlMF5/X1']
    ]
    array_test(a, :md5)
  end

  def test_bad_algorithm
    assert_raises(ArgumentError) do
      Crypt3.crypt("qsdf", :qsdf)
    end
  end

end
