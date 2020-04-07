class Draft::CLI 
  
  def call 
    puts "Welcome! This is a list of the top 10 players for the 2020 NFL draft".colorize(:light_red)
    gets_player_list 
    gives_player_list
   # gets_user_selection
   # gets_player_data(player)
  end 
  
  def gets_player_list
    @prospects = ["Joe Burrow", "Chase Young", "Tua Tagovialoa", "Jeff Okudah"]
  end 
  
  def gives_player_list
     @prospects.each_with_index do |player, i|
      puts "#{i +1}. #{player}"
    end
  end 
  
  def gets_user_selection
    
  end 
  
  def gets_player_data(player)
  end 
end 