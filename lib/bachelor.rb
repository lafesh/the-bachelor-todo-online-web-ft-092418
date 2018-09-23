def get_first_name_of_season_winner(data, season)
  data.each do |season, attributes|
      if attributes == [:status]
        attributes.collect do |attributes, status|
          if status == "Winner"
            season[:status][:name].zip(" ")
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
