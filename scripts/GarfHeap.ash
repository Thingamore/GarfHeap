cli_execute( "ccs CleeshKill" ); //CCS CleeshKill (Pickpocket, CLEESH, kill)
cli_execute( "outfit Diving" ); //Outfit NC
cli_execute( "mood nc" ); //Mood NC (Sonata of Sneakiness and Smooth Movements)
cli_execute( "familiar Gnome" );
set_property( "choiceAdventure219" , "2"); //The Furtive of My City: Intimidate Him

while(my_adventures() != 0)
{
//	Autumnbot
//	if(item_amount($item[Autumn-aton]).to_boolean())
//	{
//		print("Sending your autumn-aton!", "green");
//		cli_execute("autumnaton send Daily Dungeon");
//	}
//	CMC
//	if(((get_property("_coldMedicineConsults")) <= 5) && visit_url("campground.php?action=workshed",false,true).contains_text('Extrovermectin&trade;'))
//	{
//		visit_url("campground.php?action=workshed");
//		run_choice(5);
//	}
	set_property( "choiceAdventure216" , "2"); //The Compostal Service: Begone (1 to use, 2 to skip lower Stench -1))
	set_property( "choiceAdventure218" , "1"); //I Refuse: Explore the Junkpile (2 to skip, sets Stench = 0)
	set_property( "choiceAdventure214" , "2"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)

//	For first dive in an instance, not sure how to include check for if necessary or not at this point:
//	repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x1
//	print("1");
//	repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x2
//	print("2");
//	repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x3
//	print("3");
//	repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x4
//	print("4");
//	repeat {adventure(1, $location[The Heap]); print("Searching or Refuse...");} until ((last_choice() == 218));  //I, Refuse (Stench 0)
//	print("Dive 0, Stench = 0");

	set_property( "choiceAdventure216" , "2"); //The Compostal Service: Begone (1 to use, lower Stench -1))
	set_property( "choiceAdventure214" , "1"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
	repeat {adventure(1, $location[The Heap]); print("Searching for Volcano...");} until ((last_choice() == 214));  //YvTV x1 (stench 1)
	print("Queue 1a, Stench = 1");
	set_property( "choiceAdventure216" , "1"); //The Compostal Service: Begone (1 to use, lower Stench -1))
	set_property( "choiceAdventure214" , "2"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
	repeat {adventure(1, $location[The Heap]); print("Searching for Compostal...");} until ((last_choice() == 216));  //CompServ x1 (stench 0)
	print("Queue 1b, Stench = 0");

	repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x1
	print("Stench 1");
	repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x2
	print("Stench 2");
	repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x3
	print("Stench 3");
	repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x4
	print("Stench 4");
	repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x5
	print("Stench 5");
	repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x6
	print("Stench 6");
	repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x7
	print("Stench 7");
	repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x8
	print("Stench 8");
	repeat {adventure(1, $location[The Purple Light District]);} until ((last_choice() == 219));  //FoMC x9
	print("Stench 9");
	set_property( "choiceAdventure216" , "2"); //The Compostal Service: Begone (1 to use, lower Stench -1))
	set_property( "choiceAdventure214" , "2"); //You vs. The Volcano: skip (1 to kick stuff, raise Stench +1)
	repeat {adventure(1, $location[The Heap]); print("Searching for Refuse...");} until ((last_choice() == 218));  //I, Refuse
	print("Dive +1, Stench = 0");
}
abort("All done for now!"); //Change to print once overdrunk is fixed
cli_execute( "consume NIGHTCAP NOMEAT" );
print("Let's burn some resources...");
cli_execute( "ccs FreeRun" ); //CCS CleeshKill (Pickpocket, CLEESH, kill)
cli_execute( "outfit Drunk Diving" ); //Outfit NC
cli_execute( "mood nc" ); //Mood NC (Sonata of Sneakiness and Smooth Movements)
cli_execute( "familiar Gnome" );
set_property( "choiceAdventure219" , "2"); //The Furtive of My City: Intimidate Him
	
//To Add
//
//Switch for (FreeRun) after CleeshKill ends
//
//
//
// Sweatpants
// if((get_property("sweat") == 100) && (get_property("_sweatOutSomeBoozeUsed") == 3))
// {
//	print("Sweating out some sweat!", "green");
//	use_skill($skill[Make Sweat-ade]);
//	cli_execute( "consumme ALL NOMEAT" );
// }
//
