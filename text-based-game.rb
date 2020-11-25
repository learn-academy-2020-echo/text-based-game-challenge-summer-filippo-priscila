# 1. What's your name? Are you ready for an adventure?

def start_game
  'Hello, what is your name?'.each_char do |value|
  putc value
  sleep 0.05
end
  puts
  gets.chomp

end

player_name = start_game

def prompt_one name
   "Hello #{name} You can see a shiny door in front of you. \n 
  Would you like to open it? \n 
  Type yes or no \n ".each_char do |value|
    putc value
    sleep 0.05
  end
   door_open_answer = gets.chomp 

if door_open_answer.downcase == "yes" 
  "You enter the shiny doorway and you're in a small metal room, and you see a slot machine. 
  You reach into your pocket and find 2 shiny coins, a strange currency you have never seen.
  They seem to fit perfectly into the slot machine. What do you do? If you decide to play, play wisely because you only have 2 coins.\n Type yes or no \n".each_char do |value|
    putc value
    sleep 0.02
  end
  slot_machine_answer = gets.chomp

  else 
    "game over, you just died".each_char do |value|
      putc value
      sleep 0.02
    end
    
  end
 

end


 prompt_one player_name
 
prompt_one_answer = prompt_one 

def prompt_two answer
  if slot_machine_answer == "yes"

  'You see the numbers on the slot machine slide into place to say ... 1 ... 9 ... 6 ... 9. 
  1969. 
  The slot machine immediately turns off and stops playing music. 
  What does this mean? Suddenly, a gust of wind blows around you and you get very dizzy. 
  You turn around to the reflective metal wall behind you, and see yourself in the mirror... 
  you have an afro and are wearing a peace sign necklace. 
  Welcome to 1969, the summer of love. Would you like to exit the time machine and enter the summer of love? 
                 ,@@@@@@@@@,
               @@@@@@@@@@@@@@@
              @@@@@@@@@@@@@@@@@
              @@@@@@@@@@@@@@@@@
               @@@@@_   _@@@@@
               @@@| o   o |@@@
                 @|  (_)  |@
                  \  ___  /
                  |\_`~`_/|
             ____/:  `"`  :\____
           /`}}}}}\       /{{{{{`\
          /  {{{{{ \     / }}}}}  \
         /   }}}}}  \.-./  {{{{{   \
        |    {{{{{  / | \  }}}}}    |
        |    }}}}}  \/|\/  {{{{{    |
        |   /{{{{{   '-'   }}}}}\   |'.each_char do |value|
   putc value
   sleep 0.05


   new_year_answer = gets.chomp 
   
 end
else 
  "game over, you just died".each_char do |value|
    putc value
    sleep 0.02
  end

end
end

prompt_two prompt_one_answer

 



#  else 
#    "game over, you just died".each_char do |value|
#      putc value
#      sleep 0.02
#    end
 
#  end

# end



# 2. Hi, (name) You can see a shiny door in front of you. Would you like to open it?
  # Y / N

# 3. You enter the shiny doorway and you're in a small metal room, and you see a slot machine. You reach into your pocket and find 2 shiny coins, a strange currency you have never seen. They seem to fit perfectly into the slot machine. What do you do? If you decide to play, play wisely because you only have 2 coins.
  # Whatever they type, return a random year out of options in an array: the options will be 1969, .....
  # If they type "I don't want to play" or "exit" then they we say
      # You realize the door locked behind you! You can't leave, you're bored and you have nothing left to do but play slots. What do you do?
          # Option 1 - play slots
          # Option 2 - die of boredom - Game Over

# 4. Option 1: 1969
# You see the numbers on the slot machine slide into place to say ... 1 ... 9 ... 6 ... 9. 1969. The slot machine immediately turns off and stops playing music. What does this mean? Suddenly, a gust of wind blows around you and you get very dizzy. You turn around to the reflective metal wall behind you, and see yourself in the mirror... you have an afro and are wearing a peace sign necklace. Welcome to 1969, the summer of love. Would you like to exit the time machine and enter the summer of love?
    # option a:  stay in the time machine and go to another year
    # option b:  enter the year 1969

    #Option a: Go to another year
      #run the function from #3 again, this time, remove the year 1969 from the array
    #Option b: Enter the year 1969
      # You realize that the magical time traveling slot machine broke as soon as you played- how will you ever get back to year 2020? You have to find the key to turn the machine back on.
      # As you step outside the time machine you realize you are at Woodstock, the Who is playing, and a stranger offers you some chocolate.. it feels like you haven't eaten in years. Who can turn down free chocolate? What do you do?
        # Option 1: Eat it
        # They type "eat it"
            # After you eat the chocolate, everything turns to swirling rainbow colors, and you visualize the location of the key... it's been stuck in your afro all along!
            # You run back to the time machine capsule, and turn the key in the keyhole. You use your remaining coin to get back to 2020.
            # As you step outside the time machine onto familiar ground, you feel a sense of relief. Only one thing seems a little out of place. You reach up to wipe the sweat from your brow, and you realize... your hair is still an afro... YOU WIN!

        # Option 2: "Save it for later"
          # You realize you have no money except the useless slot machine coin, and you are still starving. What do you do?
            # Option 1 " Eat the chocolate that you saved"
              #Goes back to Option 1 path
            # Option 2 "Starve to death"
                # p "You died, game over"
