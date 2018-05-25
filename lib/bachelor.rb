require 'pry'
def get_first_name_of_season_winner(data, season)
  data[season].each { |data|
    if data["status"] == "Winner"
      first_name = data["name"].split(" ")
      return first_name[0]
    end
  }
end

def get_contestant_name(data, occupation)
  data.each {|current_season, season_data|
   #binding.pry
    season_data.each { |current_data|
    #binding.pry
      if current_data["occupation"] == occupation
        name = current_data["name"]
        return name
      end
    }  
  }
  return "lol"
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
