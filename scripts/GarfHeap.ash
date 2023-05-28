cli_execute( "maximize -combat" ); //Outfit NC
cli_execute( "ccs CleeshKill" ); //CCS CleeshKill (FreeRun)

set_property( "choiceAdventure216" , "2"); //The Compostal Service: Begone (1 to use, 2 to skip lower Stench -1))
set_property( "choiceAdventure218" , "1"); //I Refuse: Explore the Junkpile (2 to skip, sets Stench = 0)
set_property( "choiceAdventure214" , "2"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
set_property( "choiceAdventure219" , "2"); //The Furtive of My City: Intimidate Him

repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x1
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x2
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x3
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x4
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x5
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x6
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x7
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x8
repeat {adventure(1, $location[The Heap]);} until ((last_choice() == 218));  //I, Refuse
print("Round 1 Done");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x1
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x2
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x3
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x4
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x5
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x6
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x7
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x8
repeat {adventure(1, $location[The Heap]);} until ((last_choice() == 218));  //I, Refuse
print("Round 2 Done");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x1
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x2
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x3
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x4
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x5
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x6
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x7
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x8
repeat {adventure(1, $location[The Heap]);} until ((last_choice() == 218));  //I, Refuse
print("Round 3 Done");
print("Let's do some Adv Queue futzery");
set_property( "choiceAdventure216" , "1"); //The Compostal Service: Begone (1 to use, lower Stench -1))
set_property( "choiceAdventure218" , "2"); //I Refuse: Explore the Junkpile (2 to skip, sets Stench = 0)
set_property( "choiceAdventure214" , "2"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
repeat {adventure(1, $location[The Heap]);} until ((last_choice() == 216));  //CompServ x1
set_property( "choiceAdventure216" , "2"); //The Compostal Service: Begone (1 to use, lower Stench -1))
set_property( "choiceAdventure218" , "2"); //I Refuse: Explore the Junkpile (2 to skip, sets Stench = 0)
set_property( "choiceAdventure214" , "1"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
repeat {adventure(1, $location[The Heap]);} until ((last_choice() == 214));  //YvTV x1
print("Futzery done, back to the Dive");
set_property( "choiceAdventure216" , "2"); //The Compostal Service: Begone (1 to use, lower Stench -1))
set_property( "choiceAdventure218" , "1"); //I Refuse: Explore the Junkpile (2 to skip, sets Stench = 0)
set_property( "choiceAdventure214" , "2"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x1
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x2
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x3
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x4
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x5
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x6
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x7
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x8
repeat {adventure(1, $location[The Heap]);} until ((last_choice() == 218));  //I, Refuse
print("Round 4 Done");
abort("Check it out, shoulda been 4 dives done if it all went well");

