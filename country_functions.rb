def country_names(countries_data)
  names = []
  for country in countries_data
    names << country["name"]
  end
  return names.count
end

def country_regions(countries_data)
  region_names = []
  for country in countries_data
    region_names << country["region"]
  end
  return region_names.uniq()
end

def display_countries_by_region(countries_data, region)
  countries_by_region = []
  for country in countries_data
    region_name = country["region"]
    countries_by_region << country["name"] if (region_name == region)
  end
  return countries_by_region
end


  # def find_accounts_by_risk(accounts, risk_level)
  #   accounts_by_risk = []
  #   for account in accounts
  #     risk = account[:stats][:risk_level]
  #     accounts_by_risk << account if (risk == risk_level)
  #   end
  #
  #   return accounts_by_risk
  # end
