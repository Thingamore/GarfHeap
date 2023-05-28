//Gaze upon my mastery and behold, it works.

cli_execute( "maximize -combat" ); //Outfit NC
cli_execute( "ccs CleeshKill" ); //CCS CleeshKill (FreeRun) [CCS to make: Use any and all free runs on hand before switching to cleesh kills]
set_property( "choiceAdventure216" , "2"); //The Compostal Service: Begone (1 to use, 2 to skip lower Stench -1))
set_property( "choiceAdventure218" , "1"); //I Refuse: Explore the Junkpile (2 to skip, sets Stench = 0)
set_property( "choiceAdventure214" , "2"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
set_property( "choiceAdventure219" , "2"); //The Furtive of My City: Intimidate Him
//repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x1
//print("1");
//repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x2
//print("2");
//repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x3
//print("3");
//repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x4
//print("4");
//repeat {adventure(1, $location[The Heap]);} until ((last_choice() == 218));  //I, Refuse
//print("Dive 0");
set_property( "choiceAdventure216" , "2"); //The Compostal Service: Begone (1 to use, lower Stench -1))
set_property( "choiceAdventure214" , "1"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
repeat {adventure(1, $location[The Heap]);} until ((last_choice() == 214));  //YvTV x1
print("Queue 1a");
set_property( "choiceAdventure216" , "1"); //The Compostal Service: Begone (1 to use, lower Stench -1))
set_property( "choiceAdventure214" , "2"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
repeat {adventure(1, $location[The Heap]);} until ((last_choice() == 216));  //CompServ x1
print("Queue 1b");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x1
print("1");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x2
print("2");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x3
print("3");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x4
print("4");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x5
print("5");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x6
print("6");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x7
print("7");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x8
print("8");
set_property( "choiceAdventure216" , "2"); //The Compostal Service: Begone (1 to use, lower Stench -1))
set_property( "choiceAdventure214" , "2"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
repeat {adventure(1, $location[The Heap]);} until ((last_choice() == 218));  //I, Refuse
print("Dive 1");
set_property( "choiceAdventure216" , "2"); //The Compostal Service: Begone (1 to use, lower Stench -1))
set_property( "choiceAdventure214" , "1"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
repeat {adventure(1, $location[The Heap]);} until ((last_choice() == 214));  //YvTV x1
print("Queue 2a");
set_property( "choiceAdventure216" , "1"); //The Compostal Service: Begone (1 to use, lower Stench -1))
set_property( "choiceAdventure214" , "2"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
repeat {adventure(1, $location[The Heap]);} until ((last_choice() == 216));  //CompServ x1
print("Queue 2b");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x1
print("1");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x2
print("2");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x3
print("3");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x4
print("4");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x5
print("5");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x6
print("6");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x7
print("7");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x8
print("8");
set_property( "choiceAdventure216" , "2"); //The Compostal Service: Begone (1 to use, lower Stench -1))
set_property( "choiceAdventure214" , "2"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
repeat {adventure(1, $location[The Heap]);} until ((last_choice() == 218));  //I, Refuse
print("Dive 2");
set_property( "choiceAdventure216" , "2"); //The Compostal Service: Begone (1 to use, lower Stench -1))
set_property( "choiceAdventure214" , "1"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
repeat {adventure(1, $location[The Heap]);} until ((last_choice() == 214));  //YvTV x1
print("Queue 3a");
set_property( "choiceAdventure216" , "1"); //The Compostal Service: Begone (1 to use, lower Stench -1))
set_property( "choiceAdventure214" , "2"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
print("Queue 3b");
repeat {adventure(1, $location[The Heap]);} until ((last_choice() == 216));  //CompServ x1
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x1
print("1");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x2
print("2");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x3
print("3");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x4
print("4");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x5
print("5");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x6
print("6");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x7
print("7");
repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x8
print("8");
set_property( "choiceAdventure216" , "2"); //The Compostal Service: Begone (1 to use, lower Stench -1))
set_property( "choiceAdventure214" , "2"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
repeat {adventure(1, $location[The Heap]);} until ((last_choice() == 218));  //I, Refuse
print("Dive 3");
abort("Did it work this time?");
