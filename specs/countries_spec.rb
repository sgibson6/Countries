require_relative('../country_functions')
require_relative('../countries_data')
require('minitest/autorun')

class CountriesTest < MiniTest::Test

  def setup
    @countries = COUNTRIES
  end

  def test_gives_an_array_of_all_country_names
    names = country_names(@countries)
    assert_equal(247, names)
  end

def test_gives_array_of_all_region_names
  region_names = country_regions(@countries)
  assert_equal(6, region_names.length())
end

def test_find_countries_by_region_name
  countries_by_region = display_countries_by_region(@countries, "Europe")
  assert_equal(52, countries_by_region.length())
end

end
