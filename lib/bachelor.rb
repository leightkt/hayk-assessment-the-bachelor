require 'pry'

def get_contestants(data)
  all_contestants = []
  data.values.each do |contestants_array|
    contestants_array.each do |contestant_hash|
      all_contestants << contestant_hash
    end
  end
  all_contestants
end


def get_first_name_of_season_winner(data, season)
# code here
  data[season].find {|contestant|
    contestant["status"] == "Winner"
    return contestant["name"].split.first
  }
end
 
def get_contestant_name(data, occupation)
# code here
    get_contestants(data).find do |contestant|
      contestant["occupation"] == occupation
    end["name"]
end
 
def count_contestants_by_hometown(data, hometown)
 # code here
    get_contestants(data).reduce(0) do |count, contestant|
      if contestant["hometown"] == hometown
        count + 1
      else
        count
      end
    end
end
 
def get_occupation(data, hometown)
 # code here
    get_contestants(data).find do |contestant|
      contestant["hometown"] == hometown
    end["occupation"]
end
 
def get_average_age_for_season(data, season)
# code here
  (data[season].reduce(0) {|total_age, contestant|
    total_age + contestant["age"].to_f
  } / data[season].size).round
end
