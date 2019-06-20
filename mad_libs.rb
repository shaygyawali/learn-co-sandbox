
    
      def option_a
        puts "give me a verb that ends in 'ing'"
        verbing1 = gets.chomp
        puts "give me a holiday"
        holiday1 = gets.chomp 
        puts "give me the name of a person"
        person1 = gets.chomp
        puts "give me a place"
        place1 = gets.chomp
        puts "give me an adjective"
        adjective1 = gets.chomp
        puts "give me another adjective"
        adjective2 = gets.chomp
        puts "give me plural animals"
        pluralanimal1 = gets.chomp
        puts "give me a noun"
        noun1 = gets.chomp
        puts "give me the name of a person"
        person2 = gets.chomp
        puts "give me a verb"
        verb1 = gets.chomp
        puts "give me a verb that ends in 'ed'"
        verbed1 = gets.chomp
        puts "give me an adjective"
        adjective2 = gets.chomp
        puts "give me a verb"
        verb2 = gets.chomp
        puts "give me a plural noun"
        pluralnoun1 = gets.chomp
        puts "give me a past verb"
        pastverb1 = gets.chomp
        puts "give me a noun"
        noun2 = gets.chomp
        puts "give me another noun"
        noun3 = gets.chomp
        puts "give me another noun"
        noun4 = gets.chomp
        puts "give me another noun"
        noun5 = gets.chomp
        puts "give me another noun"
        noun6 = gets.chomp
        puts "give me a place"
        place2 = gets.chomp
        puts "give me the name of a person"
        person3 = gets.chomp
        puts "give me the name of another person"
        person4 = gets.chomp
        puts "AND LASTLY give me a verb that ends in 'ing'"
        verbing2 = gets.chomp
        puts "So I was #{verbing1}! I'm a kid, I'm supposed to snoop, especially arounad #{holiday1} time! What #{person1} doesn't 
        snoop? I just so happened to be in our #{place1}. Normally I'm not up there, it's  #{adjective1} and #{adjective2}. 
        Plus there are #{pluralanimal1}, yuck! I couldn't help myself! There it was right by my little sister's old #{noun1}. 
        Guess #{person2} didn't think I would #{verb1} it. I #{verbed1} it, it felt #{adjective2}. Should I #{verb2} it? 
        Looking closer I saw some #{pluralnoun1}. I got even closer and #{pastverb1} a #{noun2}! The hidden #{noun3} was alive! 
        A yelp came from the #{noun4}. I opened the #{noun5} and to my surprise a #{noun6} was inside! Guess who else was hidden 
        in the #{place2}? #{person3} and #{person4} just knew I was #{verbing2}!"
      end
      
      def option_b
        puts "give me an adjective"
        adjective3 = gets.chomp
        puts "give me a place"
        place3 = gets.chomp
        puts "give me a plural noun"
        pluralnoun2 = gets.chomp
        puts "give me an adjective"
        adjective4 = gets.chomp
        puts "give me an emotion"
        emotion1 = gets.chomp
        puts "give me a past tense verb"
        verbed2 = gets.chomp
        puts "give me a food"
        food1 = gets.chomp
        puts "give me a place"
        place4 = gets.chomp
        puts "give me a verb"
        verb3 = gets.chomp
        puts "give me an adjective"
        adjective5 = gets.chomp
        puts "give me a current issue"
        currentissue = gets.chomp
        puts "gie me a noun"
        noun7 = gets.chomp
        puts "give me an adjective"
        adjective6 = gets.chomp
        puts "give me a verb"
        verb4 = gets.chomp
        puts "On my first day of Kode With Klossy I was feeling very #{adjective3}. I walked into the #{place3} and saw so many 
        #{pluralnoun2}. Everyone was so #{adjective4} and I was really #{emotion1}. So I #{verbed2} to the snack table to eat some 
        #{food1} and I felt a little better. There were people from all parts of the coast and even #{place4}!! So, we began learning
        and stuff and I realized that you can do a lot with coding. Honestly at this rate I could #{verb3} the world > : D. The brain 
        breaks were super #{adjective5} and help me get my mind off of #{currentissue}. Sometimes I realize how detailed you have to be 
        with koding and you have to make sure you take every #{noun7} into consideration. Anyways, it's been #{adjective6} so far and I
        hope I learn to #{verb4} soon. I love Kode With Klossy ツ!"
      end
        
        
      
      def mad_libs
        puts "Hello! Welcome to Mad Libs :) These are supposed to be funny but I honestly don't know how this is gonna go, so lets hope it goes well. Let's begin! Pick option a or b!"
        option = gets.chomp
        if option == "a"
          puts option_a
        elsif option == "b"
          puts option_b
        end
      end
      
      

     def begin_simulation
       puts "wow! the desert is so nice :). It's too bad you don't have any food or water! Would you like to walk left or right"
        direction = gets.chomp
          if direction == "right"
            puts "Uh oh! The mafia found you and threw you in some quick sand. I'm sorry, you are dead. Game Over, returning to home" 
            sleep(2)
            puts story_arkade
          elsif direction == "left"
           puts "Awesome! You found a cactus. It might have some water in it! You see a man approaching and you think he can help. What do you do? 'ask for help' or 'run'?"
            help = gets.chomp
              if help == "ask for help"
                puts "darn! sometimes you can't trust people. The man stole the cactus you found and ran away. Game over, returning to home "
                sleep(2)
                puts story_arkade
              elsif help == "run"
                puts "Good job! That man was gonna steal your cactus. Thankfully you ran away and ran into a water reclamation plant. Turns out youre not to far from civilization. Drinking the water might be risky. You don't know how much has been filtered. Do you 'drink it anyway' or 'wait till you know its clean'"
                 water = gets.chomp
                      if water == "wait till you know it's clean"
                        puts "SUCKS FOR YOU YOU SHOULD HAVE TAKEN THE WATER YOU WERE OFFERED! The water was clean dummy. You died of thirst. Sorry. Returning to home"
                        sleep(2)
                        putsms
                      elsif water == "drink it anyway"
                        puts "Wow! You're a smart kookie. The water was actually clean :). Now time to find food! You see a town ahead and a fox is speaking to you saying that the town isn't safe. Do you 'trust it' or 'run away'?"
                         fox = gets.chomp
                         if fox == "trust it"
                           puts "HAHA YOU FOOL! YOURE STUPID AND ARE NOT GONNA MAKE IT IN THE REAL WORLD LOSER! It turns out the fox was actually Swiper the Fox and he stole all your clothes! HA! now youre nakey in the middle of the desert. you die of embarrasment even though theres no one around. loser. bye."
                          sleep(2)
                            puts story_arkade
                          elsif fox == "run away"
                            puts "WOW! good job smartie. You sprinted so fast that your feet dug a hole into the sand and dropped you into an underground society. It's kind of sad looking and you see triangles everywhere :o you remember seeing this in a conspiracy theory video. Bro... what you gonna do? 'ask for help' or 'wander'?"
                            creepy = gets.chomp 
                            if creepy == "ask for help"
                              puts "STUPID!!!!!!!!!!!! You looked into JUSTIN BEIBERS eyes and his lizzard pupils turned you into a lizzard. You THOUGHT it was the illuminati, BUT! Turns out they are a sacrifice cult :P. BYE BOO! "
                              sleep(2)
                              puts story_arkade
                            elsif creepy == "wander"
                              puts "Okay good pupil. You make good choices sometimes I guess. OH NO!! You see Justin Beiber turn someone into a lizzard! You realize that this is a sacrifice cult :(. My dude what are you gonna do ??!?!?!?! 'call it out' or 'pretend like you didn't see'"
                              sacrifice = gets.chomp
                              if sacrifice == "pretend like you didn't see"
                                puts "YOU ARE DUMB!!!! No one knew that this was such a dangerous group of people and you staying quiet led to years of unquestioned sacrifice. They ended up killing your favorite band Big Time Rush. So naturally you didn't have music to give you life and you died. boohoo see ya later in the after life."
                                sleep(2)
                                puts story_arkade
                                elsif sacrifice == "call it out"
                                puts "ah good. You make dumbledore look dumb. Turns out they were actually just playing an augmented reality game and they just happen to be a bunch of folks who need company and someone to talk to. The person you approach is actually looking for a friend to help them deal with their sporratic name calling. 'UGLY MONKEY!!' they say to you. They then apologize by saying 'I'm sorry STINKY BUNNY you don't have to help me if you dont want to you PALE GOURDE >:('. You're kinda hurt. What do you do? 'help anyway' or 'climb back up'?"
                                mean = gets.chomp
                                if mean == "climb back up"
                                  puts "You fell while climbing. You died. It be like that. sorry."
                                sleep(2)
                                puts story_arkade
                                elsif mean == "help anyway"
                                puts "YOU WIN YAYA!"
                        sleep(5)
                        puts story_arkade
                      end
                    end
                  end
                end
                end
              end
          end
      end
  
 
      
    
          
       
        
     
     
     
     def my_story
       puts "Hi! Welcome to my story! Are you ready to begin?"
        ready = gets.chomp
          if ready == "yes"
            puts begin_simulation
          elsif ready == "no"
            puts "I'm sorry about that. Try again when you are"
            puts my_story
          end
      end


def story_arkade
  puts "Welcome to story time :). Would you like to play 'mad libs'(ml) or 'my story'(ms)?"
      option = gets.chomp
      if option == "ml"
        puts mad_libs
      elsif option == "ms"
        puts my_story
      end
end

story_arkade
