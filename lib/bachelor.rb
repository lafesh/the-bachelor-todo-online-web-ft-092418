def get_first_name_of_season_winner(data, season)
  winner = nil
  data.each do |seas, array|
    if  seas == season
      array.each do |contestant|
          if contestant[:status] == "Winner"
            contestant[:name].split[0]
          end
      end
    end
  end
  
end

def get_contestant_name(data, occupation)
  if data[:season][:occupation] == occupation
    data[:season][:name]
  end 
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
