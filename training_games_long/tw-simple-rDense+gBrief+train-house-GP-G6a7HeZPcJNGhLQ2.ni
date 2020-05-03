Use MAX_STATIC_DATA of 500000.
When play begins, seed the random-number generator with 1234.

container is a kind of thing.
door is a kind of thing.
object-like is a kind of thing.
supporter is a kind of thing.
food is a kind of object-like.
key is a kind of object-like.
containers are openable, lockable and fixed in place. containers are usually closed.
door is openable and lockable.
object-like is portable.
supporters are fixed in place.
food is edible.
A room has a text called internal name.


The r_1 and the r_0 and the r_4 and the r_2 and the r_3 and the r_5 are rooms.

The internal name of r_1 is "kitchen".
The printed name of r_1 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You are in a kitchen. A normal kind of place.

 You hear a noise behind you and spin around, but you can't see anything other than a refrigerator.[if c_2 is open and there is something in the c_2] The refrigerator contains [a list of things in the c_2].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The refrigerator is empty![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " You scan the room, seeing a counter. What a coincidence, weren't you just thinking about a counter? [if there is something on the s_1]On the counter you make out [a list of things on the s_1].[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if there is nothing on the s_1]Looks like someone's already been here and taken everything off it, though. What, you think everything in TextWorld should have stuff on it?[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is " You scan the room for a stove, and you find a stove. The stove is normal.[if there is something on the s_2] On the stove you can see [a list of things on the s_2].[end if]".
The kitchen part 5 is some text that varies. The kitchen part 5 is "[if there is nothing on the s_2] Looks like someone's already been here and taken everything off it, though.[end if]".
The kitchen part 6 is some text that varies. The kitchen part 6 is " You see a kitchen island. The kitchen island is normal.[if there is something on the s_3] On the kitchen island you can see [a list of things on the s_3].[end if]".
The kitchen part 7 is some text that varies. The kitchen part 7 is "[if there is nothing on the s_3] But the thing is empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The kitchen part 8 is some text that varies. The kitchen part 8 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchen part 9 is some text that varies. The kitchen part 9 is " screen door leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The kitchen part 10 is some text that varies. The kitchen part 10 is " wooden door leading west. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unblocked exit? You should try going south.".
The description of r_1 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4][kitchen part 5][kitchen part 6][kitchen part 7][kitchen part 8][kitchen part 9][kitchen part 10]".

west of r_1 and east of r_0 is a door called d_0.
The r_2 is mapped south of r_1.
The r_3 is mapped north of r_1.
east of r_1 and west of r_4 is a door called d_1.
The internal name of r_0 is "bedroom".
The printed name of r_0 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "Well, here we are in the bedroom. Okay, just remember what you're here to do, and everything will go great.

 You scan the room for a chest drawer, and you find a chest drawer.[if c_0 is open and there is something in the c_0] The chest drawer contains [a list of things in the c_0].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_0 is open and the c_0 contains nothing] The chest drawer is empty! What a waste of a day![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " You see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " antique trunk.[if c_1 is open and there is something in the c_1] The antique trunk contains [a list of things in the c_1].[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is "[if c_1 is open and the c_1 contains nothing] The antique trunk is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is " You can see a king-size bed. [if there is something on the s_0]You see [a list of things on the s_0] on the king-size bed.[end if]".
The bedroom part 6 is some text that varies. The bedroom part 6 is "[if there is nothing on the s_0]But the thing hasn't got anything on it.[end if]".
The bedroom part 7 is some text that varies. The bedroom part 7 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedroom part 8 is some text that varies. The bedroom part 8 is " wooden door leading east.".
The description of r_0 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5][bedroom part 6][bedroom part 7][bedroom part 8]".

east of r_0 and west of r_1 is a door called d_0.
The internal name of r_4 is "backyard".
The printed name of r_4 is "-= Backyard =-".
The backyard part 0 is some text that varies. The backyard part 0 is "You are in a backyard. An ordinary one.

 You scan the room for a set of chairs, and you find a set of chairs. [if there is something on the s_10]You see [a list of things on the s_10] on the set of chairs.[end if]".
The backyard part 1 is some text that varies. The backyard part 1 is "[if there is nothing on the s_10]But there isn't a thing on it. You move on, clearly furious with your TextWorld experience.[end if]".
The backyard part 2 is some text that varies. The backyard part 2 is " You can see a bbq. The bbq is typical.[if there is something on the s_8] On the bbq you can see [a list of things on the s_8]. Hmmm... what else, what else?[end if]".
The backyard part 3 is some text that varies. The backyard part 3 is "[if there is nothing on the s_8] But the thing is empty, unfortunately.[end if]".
The backyard part 4 is some text that varies. The backyard part 4 is " You bend down to tie your shoe. When you stand up, you notice a patio table. The patio table is typical.[if there is something on the s_9] On the patio table you make out [a list of things on the s_9].[end if]".
The backyard part 5 is some text that varies. The backyard part 5 is "[if there is nothing on the s_9] Unfortunately, there isn't a thing on it.[end if]".
The backyard part 6 is some text that varies. The backyard part 6 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The backyard part 7 is some text that varies. The backyard part 7 is " screen door leading west. You need an unguarded exit? You should try going south.".
The description of r_4 is "[backyard part 0][backyard part 1][backyard part 2][backyard part 3][backyard part 4][backyard part 5][backyard part 6][backyard part 7]".

west of r_4 and east of r_1 is a door called d_1.
The r_5 is mapped south of r_4.
The internal name of r_2 is "living room".
The printed name of r_2 is "-= Living Room =-".
The living room part 0 is some text that varies. The living room part 0 is "You find yourself in a living room. An ordinary kind of place.

 Look out! It's a- oh, never mind, it's just a couch. The couch is normal.[if there is something on the s_5] On the couch you make out [a list of things on the s_5].[end if]".
The living room part 1 is some text that varies. The living room part 1 is "[if there is nothing on the s_5] But the thing hasn't got anything on it.[end if]".
The living room part 2 is some text that varies. The living room part 2 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a low table. The low table is ordinary.[if there is something on the s_6] On the low table you can make out [a list of things on the s_6].[end if]".
The living room part 3 is some text that varies. The living room part 3 is "[if there is nothing on the s_6] But there isn't a thing on it. Aw, here you were, all excited for there to be things on it![end if]".
The living room part 4 is some text that varies. The living room part 4 is " Look out! It's a- oh, never mind, it's just a tv. The tv is typical.[if there is something on the s_7] On the tv you can make out [a list of things on the s_7]. Huh, weird.[end if]".
The living room part 5 is some text that varies. The living room part 5 is "[if there is nothing on the s_7] But the thing is empty. Hm. Oh well[end if]".
The living room part 6 is some text that varies. The living room part 6 is "

There is an unguarded exit to the north.".
The description of r_2 is "[living room part 0][living room part 1][living room part 2][living room part 3][living room part 4][living room part 5][living room part 6]".

The r_1 is mapped north of r_2.
The internal name of r_3 is "bathroom".
The printed name of r_3 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You've entered a bathroom. You begin to take stock of what's in the room.

 You can make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " toilet right there by you.[if c_3 is open and there is something in the c_3] The toilet contains [a list of things in the c_3].[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "[if c_3 is open and the c_3 contains nothing] The toilet is empty! What a waste of a day![end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is " You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is " bath.[if c_4 is open and there is something in the c_4] The bath contains [a list of things in the c_4]. Huh, weird.[end if]".
The bathroom part 5 is some text that varies. The bathroom part 5 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The bath is empty![end if]".
The bathroom part 6 is some text that varies. The bathroom part 6 is " You can make out a sink. The sink is normal.[if there is something on the s_4] On the sink you see [a list of things on the s_4].[end if]".
The bathroom part 7 is some text that varies. The bathroom part 7 is "[if there is nothing on the s_4] Looks like someone's already been here and taken everything off it, though.[end if]".
The bathroom part 8 is some text that varies. The bathroom part 8 is "

There is an exit to the south. Don't worry, it is unblocked.".
The description of r_3 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4][bathroom part 5][bathroom part 6][bathroom part 7][bathroom part 8]".

The r_1 is mapped south of r_3.
The internal name of r_5 is "garden".
The printed name of r_5 is "-= Garden =-".
The garden part 0 is some text that varies. The garden part 0 is "Well, here we are in the garden. You start to take note of what's in the room.



You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_5 is "[garden part 0]".

The r_4 is mapped north of r_5.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are privately-named.
The d_0 and the d_1 are doors.
The d_0 and the d_1 are privately-named.
The f_3 and the f_4 and the f_5 and the f_0 and the f_1 and the f_2 are foods.
The f_3 and the f_4 and the f_5 and the f_0 and the f_1 and the f_2 are privately-named.
The k_0 are keys.
The k_0 are privately-named.
The o_3 and the o_1 and the o_0 and the o_2 and the o_4 are object-likes.
The o_3 and the o_1 and the o_0 and the o_2 and the o_4 are privately-named.
The r_1 and the r_0 and the r_4 and the r_2 and the r_3 and the r_5 are rooms.
The r_1 and the r_0 and the r_4 and the r_2 and the r_3 and the r_5 are privately-named.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "it's a stuffy wooden door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "wooden door".
Understand "wooden door" as d_0.
Understand "wooden" as d_0.
Understand "door" as d_0.
The d_0 is locked.
The description of d_1 is "it's a hefty screen door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "screen door".
Understand "screen door" as d_1.
Understand "screen" as d_1.
Understand "door" as d_1.
The d_1 is closed.
The description of c_0 is "The chest drawer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "chest drawer".
Understand "chest drawer" as c_0.
Understand "chest" as c_0.
Understand "drawer" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The antique trunk looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "antique trunk".
Understand "antique trunk" as c_1.
Understand "antique" as c_1.
Understand "trunk" as c_1.
The c_1 is in r_0.
The c_1 is closed.
The description of c_2 is "The refrigerator looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "refrigerator".
Understand "refrigerator" as c_2.
The c_2 is in r_1.
The c_2 is closed.
The description of c_3 is "The toilet looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "toilet".
Understand "toilet" as c_3.
The c_3 is in r_3.
The c_3 is closed.
The description of c_4 is "The bath looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "bath".
Understand "bath" as c_4.
The c_4 is in r_3.
The c_4 is closed.
The description of f_3 is "You couldn't pay me to eat that normal thing.".
The printed name of f_3 is "apple".
Understand "apple" as f_3.
The f_3 is in r_5.
The f_3 is edible.
The description of f_4 is "that's an ordinary half of a bag of chips!".
The printed name of f_4 is "half of a bag of chips".
Understand "half of a bag of chips" as f_4.
Understand "half" as f_4.
Understand "a" as f_4.
Understand "bag" as f_4.
Understand "chips" as f_4.
The f_4 is in r_5.
The f_4 is edible.
The description of f_5 is "You couldn't pay me to eat that normal thing.".
The printed name of f_5 is "tomato plant".
Understand "tomato plant" as f_5.
Understand "tomato" as f_5.
Understand "plant" as f_5.
The f_5 is in r_5.
The f_5 is edible.
The description of o_3 is "The shovel seems out of place here".
The printed name of o_3 is "shovel".
Understand "shovel" as o_3.
The o_3 is in r_5.
The description of s_0 is "The king-size bed is an unstable piece of garbage.".
The printed name of s_0 is "king-size bed".
Understand "king-size bed" as s_0.
Understand "king-size" as s_0.
Understand "bed" as s_0.
The s_0 is in r_0.
The description of s_1 is "The counter is balanced.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_1.
The description of s_10 is "The set of chairs is shaky.".
The printed name of s_10 is "set of chairs".
Understand "set of chairs" as s_10.
Understand "set" as s_10.
Understand "chairs" as s_10.
The s_10 is in r_4.
The description of s_2 is "The stove is wobbly.".
The printed name of s_2 is "stove".
Understand "stove" as s_2.
The s_2 is in r_1.
The description of s_3 is "The kitchen island is wobbly.".
The printed name of s_3 is "kitchen island".
Understand "kitchen island" as s_3.
Understand "kitchen" as s_3.
Understand "island" as s_3.
The s_3 is in r_1.
The description of s_4 is "The sink is wobbly.".
The printed name of s_4 is "sink".
Understand "sink" as s_4.
The s_4 is in r_3.
The description of s_5 is "The couch is an unstable piece of garbage.".
The printed name of s_5 is "couch".
Understand "couch" as s_5.
The s_5 is in r_2.
The description of s_6 is "The low table is an unstable piece of trash.".
The printed name of s_6 is "low table".
Understand "low table" as s_6.
Understand "low" as s_6.
Understand "table" as s_6.
The s_6 is in r_2.
The description of s_7 is "The tv is undependable.".
The printed name of s_7 is "tv".
Understand "tv" as s_7.
The s_7 is in r_2.
The description of s_8 is "The bbq is shaky.".
The printed name of s_8 is "bbq".
Understand "bbq" as s_8.
The s_8 is in r_4.
The description of s_9 is "The patio table is durable.".
The printed name of s_9 is "patio table".
Understand "patio table" as s_9.
Understand "patio" as s_9.
Understand "table" as s_9.
The s_9 is in r_4.
The description of f_0 is "that's a typical bell pepper!".
The printed name of f_0 is "bell pepper".
Understand "bell pepper" as f_0.
Understand "bell" as f_0.
Understand "pepper" as f_0.
The f_0 is edible.
The f_0 is in the c_2.
The description of f_1 is "The lettuce looks appetizing.".
The printed name of f_1 is "lettuce".
Understand "lettuce" as f_1.
The f_1 is edible.
The f_1 is in the c_2.
The description of f_2 is "that's a normal milk!".
The printed name of f_2 is "milk".
Understand "milk" as f_2.
The f_2 is edible.
The f_2 is on the s_5.
The description of k_0 is "The old key is heavier than it looks.".
The printed name of k_0 is "old key".
Understand "old key" as k_0.
Understand "old" as k_0.
Understand "key" as k_0.
The k_0 is in the c_0.
The matching key of the d_0 is the k_0.
The description of o_1 is "The soap bar appears to be out of place here".
The printed name of o_1 is "soap bar".
Understand "soap bar" as o_1.
Understand "soap" as o_1.
Understand "bar" as o_1.
The o_1 is in the c_4.
The description of o_0 is "The toothbrush is modern.".
The printed name of o_0 is "toothbrush".
Understand "toothbrush" as o_0.
The o_0 is on the s_4.
The description of o_2 is "The remote would seem to be out of place here".
The printed name of o_2 is "remote".
Understand "remote" as o_2.
The o_2 is on the s_6.
The description of o_4 is "The dinner is almost ready! It's only missing a grilled lettuce.".
The printed name of o_4 is "note".
Understand "note" as o_4.
The o_4 is on the s_3.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "open chest drawer"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The c_0 is open:
		increase the score by 1; [Quest completed]
		Now the quest0 completed is true;

The quest1 completed is a truth state that varies.
The quest1 completed is usually false.

Test quest1_0 with "open chest drawer / take old key from chest drawer"

Every turn:
	if quest1 completed is true:
		do nothing;
	else if The player carries the k_0:
		increase the score by 1; [Quest completed]
		Now the quest1 completed is true;

The quest2 completed is a truth state that varies.
The quest2 completed is usually false.

Test quest2_0 with "open chest drawer / take old key from chest drawer / unlock wooden door with old key"

Every turn:
	if quest2 completed is true:
		do nothing;
	else if The d_0 is closed and the d_0 is unlocked:
		increase the score by 1; [Quest completed]
		Now the quest2 completed is true;

The quest3 completed is a truth state that varies.
The quest3 completed is usually false.

Test quest3_0 with "open chest drawer / take old key from chest drawer / unlock wooden door with old key / open wooden door"

Every turn:
	if quest3 completed is true:
		do nothing;
	else if The d_0 is open:
		increase the score by 1; [Quest completed]
		Now the quest3 completed is true;

The quest4 completed is a truth state that varies.
The quest4 completed is usually false.

Test quest4_0 with "open chest drawer / take old key from chest drawer / unlock wooden door with old key / open wooden door / go east"

Every turn:
	if quest4 completed is true:
		do nothing;
	else if The player is in r_1:
		increase the score by 1; [Quest completed]
		Now the quest4 completed is true;

The quest5 completed is a truth state that varies.
The quest5 completed is usually false.

Test quest5_0 with "open chest drawer / take old key from chest drawer / unlock wooden door with old key / open wooden door / go east / open refrigerator / take lettuce from refrigerator"

Every turn:
	if quest5 completed is true:
		do nothing;
	else if The player carries the f_1:
		increase the score by 1; [Quest completed]
		Now the quest5 completed is true;

The quest6 completed is a truth state that varies.
The quest6 completed is usually false.

Test quest6_0 with "open chest drawer / take old key from chest drawer / unlock wooden door with old key / open wooden door / go east / open refrigerator / take lettuce from refrigerator / put lettuce on stove"

Every turn:
	if quest6 completed is true:
		do nothing;
	else if The f_1 is on the s_2:
		increase the score by 1; [Quest completed]
		Now the quest6 completed is true;

The quest7 completed is a truth state that varies.
The quest7 completed is usually false.
Every turn:
	if quest7 completed is true:
		do nothing;
	else if The f_1 is nowhere:
		end the story; [Lost]

Use scoring. The maximum score is 7.
This is the simpler notify score changes rule:
	If the score is not the last notified score:
		let V be the score - the last notified score;
		say "Your score has just gone up by [V in words] ";
		if V > 1:
			say "points.";
		else:
			say "point.";
		Now the last notified score is the score;
	if score is maximum score:
		end the story finally; [Win]

The simpler notify score changes rule substitutes for the notify score changes rule.

Rule for listing nondescript items:
	stop.

Rule for printing the banner text:
	say "[fixed letter spacing]";
	say "                    ________  ________  __    __  ________        [line break]";
	say "                   |        \|        \|  \  |  \|        \       [line break]";
	say "                    \$$$$$$$$| $$$$$$$$| $$  | $$ \$$$$$$$$       [line break]";
	say "                      | $$   | $$__     \$$\/  $$   | $$          [line break]";
	say "                      | $$   | $$  \     >$$  $$    | $$          [line break]";
	say "                      | $$   | $$$$$    /  $$$$\    | $$          [line break]";
	say "                      | $$   | $$_____ |  $$ \$$\   | $$          [line break]";
	say "                      | $$   | $$     \| $$  | $$   | $$          [line break]";
	say "                       \$$    \$$$$$$$$ \$$   \$$    \$$          [line break]";
	say "              __       __   ______   _______   __        _______  [line break]";
	say "             |  \  _  |  \ /      \ |       \ |  \      |       \ [line break]";
	say "             | $$ / \ | $$|  $$$$$$\| $$$$$$$\| $$      | $$$$$$$\[line break]";
	say "             | $$/  $\| $$| $$  | $$| $$__| $$| $$      | $$  | $$[line break]";
	say "             | $$  $$$\ $$| $$  | $$| $$    $$| $$      | $$  | $$[line break]";
	say "             | $$ $$\$$\$$| $$  | $$| $$$$$$$\| $$      | $$  | $$[line break]";
	say "             | $$$$  \$$$$| $$__/ $$| $$  | $$| $$_____ | $$__/ $$[line break]";
	say "             | $$$    \$$$ \$$    $$| $$  | $$| $$     \| $$    $$[line break]";
	say "              \$$      \$$  \$$$$$$  \$$   \$$ \$$$$$$$$ \$$$$$$$ [line break]";
	say "[variable letter spacing][line break]";
	say "[objective][line break]".

Include Basic Screen Effects by Emily Short.

Rule for printing the player's obituary:
	if story has ended finally:
		center "*** The End ***";
	else:
		center "*** You lost! ***";
	say paragraph break;
	say "You scored [score] out of a possible [maximum score], in [turn count] turn(s).";
	[wait for any key;
	stop game abruptly;]
	rule succeeds.

Rule for implicitly taking something (called target):
	if target is fixed in place:
		say "The [target] is fixed in place.";
	otherwise:
		say "You need to take the [target] first.";
		set pronouns from target;
	stop.

Does the player mean doing something:
	if the noun is not nothing and the second noun is nothing and the player's command matches the text printed name of the noun:
		it is likely;
	if the noun is nothing and the second noun is not nothing and the player's command matches the text printed name of the second noun:
		it is likely;
	if the noun is not nothing and the second noun is not nothing and the player's command matches the text printed name of the noun and the player's command matches the text printed name of the second noun:
		it is very likely.  [Handle action with two arguments.]

Printing the content of the room is an activity.
Rule for printing the content of the room:
	let R be the location of the player;
	say "Room contents:[line break]";
	list the contents of R, with newlines, indented, including all contents, with extra indentation.

Printing the content of the world is an activity.
Rule for printing the content of the world:
	let L be the list of the rooms;
	say "World: [line break]";
	repeat with R running through L:
		say "  [the internal name of R][line break]";
	repeat with R running through L:
		say "[the internal name of R]:[line break]";
		if the list of things in R is empty:
			say "  nothing[line break]";
		otherwise:
			list the contents of R, with newlines, indented, including all contents, with extra indentation.

Printing the content of the inventory is an activity.
Rule for printing the content of the inventory:
	say "Inventory:[line break]";
	list the contents of the player, with newlines, indented, giving inventory information, including all contents, with extra indentation.

Printing the content of nowhere is an activity.
Rule for printing the content of nowhere:
	say "Nowhere:[line break]";
	let L be the list of the off-stage things;
	repeat with thing running through L:
		say "  [thing][line break]";

Printing the things on the floor is an activity.
Rule for printing the things on the floor:
	let R be the location of the player;
	let L be the list of things in R;
	remove yourself from L;
	remove the list of containers from L;
	remove the list of supporters from L;
	remove the list of doors from L;
	if the number of entries in L is greater than 0:
		say "There is [L with indefinite articles] on the floor.";

After printing the name of something (called target) while
printing the content of the room
or printing the content of the world
or printing the content of the inventory
or printing the content of nowhere:
	follow the property-aggregation rules for the target.

The property-aggregation rules are an object-based rulebook.
The property-aggregation rulebook has a list of text called the tagline.

[At the moment, we only support "open/unlocked", "closed/unlocked" and "closed/locked" for doors and containers.]
[A first property-aggregation rule for an openable open thing (this is the mention open openables rule):
	add "open" to the tagline.

A property-aggregation rule for an openable closed thing (this is the mention closed openables rule):
	add "closed" to the tagline.

A property-aggregation rule for an lockable unlocked thing (this is the mention unlocked lockable rule):
	add "unlocked" to the tagline.

A property-aggregation rule for an lockable locked thing (this is the mention locked lockable rule):
	add "locked" to the tagline.]

A first property-aggregation rule for an openable lockable open unlocked thing (this is the mention open openables rule):
	add "open" to the tagline.

A property-aggregation rule for an openable lockable closed unlocked thing (this is the mention closed openables rule):
	add "closed" to the tagline.

A property-aggregation rule for an openable lockable closed locked thing (this is the mention locked openables rule):
	add "locked" to the tagline.

A property-aggregation rule for a lockable thing (called the lockable thing) (this is the mention matching key of lockable rule):
	let X be the matching key of the lockable thing;
	if X is not nothing:
		add "match [X]" to the tagline.

A property-aggregation rule for an edible off-stage thing (this is the mention eaten edible rule):
	add "eaten" to the tagline.

The last property-aggregation rule (this is the print aggregated properties rule):
	if the number of entries in the tagline is greater than 0:
		say " ([tagline])";
		rule succeeds;
	rule fails;

The objective part 0 is some text that varies. The objective part 0 is "The dinner is almost ready! It's only missing a grilled lettuce.".

An objective is some text that varies. The objective is "[objective part 0]".
Printing the objective is an action applying to nothing.
Carry out printing the objective:
	say "[objective]".

Understand "goal" as printing the objective.

The taking action has an object called previous locale (matched as "from").

Setting action variables for taking:
	now previous locale is the holder of the noun.

Report taking something from the location:
	say "You pick up [the noun] from the ground." instead.

Report taking something:
	say "You take [the noun] from [the previous locale]." instead.

Report dropping something:
	say "You drop [the noun] on the ground." instead.

The print state option is a truth state that varies.
The print state option is usually false.

Turning on the print state option is an action applying to nothing.
Carry out turning on the print state option:
	Now the print state option is true.

Turning off the print state option is an action applying to nothing.
Carry out turning off the print state option:
	Now the print state option is false.

Printing the state is an activity.
Rule for printing the state:
	let R be the location of the player;
	say "Room: [line break] [the internal name of R][line break]";
	[say "[line break]";
	carry out the printing the content of the room activity;]
	say "[line break]";
	carry out the printing the content of the world activity;
	say "[line break]";
	carry out the printing the content of the inventory activity;
	say "[line break]";
	carry out the printing the content of nowhere activity;
	say "[line break]".

Printing the entire state is an action applying to nothing.
Carry out printing the entire state:
	say "-=STATE START=-[line break]";
	carry out the printing the state activity;
	say "[line break]Score:[line break] [score]/[maximum score][line break]";
	say "[line break]Objective:[line break] [objective][line break]";
	say "[line break]Inventory description:[line break]";
	say "  You are carrying: [a list of things carried by the player].[line break]";
	say "[line break]Room description:[line break]";
	try looking;
	say "[line break]-=STATE STOP=-";

Every turn:
	if extra description command option is true:
		say "<description>";
		try looking;
		say "</description>";
	if extra inventory command option is true:
		say "<inventory>";
		try taking inventory;
		say "</inventory>";
	if extra score command option is true:
		say "<score>[line break][score][line break]</score>";
	if extra score command option is true:
		say "<moves>[line break][turn count][line break]</moves>";
	if print state option is true:
		try printing the entire state;

When play ends:
	if print state option is true:
		try printing the entire state;

After looking:
	carry out the printing the things on the floor activity.

Understand "print_state" as printing the entire state.
Understand "enable print state option" as turning on the print state option.
Understand "disable print state option" as turning off the print state option.

Before going through a closed door (called the blocking door):
	say "You have to open the [blocking door] first.";
	stop.

Before opening a locked door (called the locked door):
	let X be the matching key of the locked door;
	if X is nothing:
		say "The [locked door] is welded shut.";
	otherwise:
		say "You have to unlock the [locked door] with the [X] first.";
	stop.

Before opening a locked container (called the locked container):
	let X be the matching key of the locked container;
	if X is nothing:
		say "The [locked container] is welded shut.";
	otherwise:
		say "You have to unlock the [locked container] with the [X] first.";
	stop.

Displaying help message is an action applying to nothing.
Carry out displaying help message:
	say "[fixed letter spacing]Available commands:[line break]";
	say "  look:                describe the current room[line break]";
	say "  goal:                print the goal of this game[line break]";
	say "  inventory:           print player's inventory[line break]";
	say "  go <dir>:            move the player north, east, south or west[line break]";
	say "  examine ...:         examine something more closely[line break]";
	say "  eat ...:             eat edible food[line break]";
	say "  open ...:            open a door or a container[line break]";
	say "  close ...:           close a door or a container[line break]";
	say "  drop ...:            drop an object on the floor[line break]";
	say "  take ...:            take an object that is on the floor[line break]";
	say "  put ... on ...:      place an object on a supporter[line break]";
	say "  take ... from ...:   take an object from a container or a supporter[line break]";
	say "  insert ... into ...: place an object into a container[line break]";
	say "  lock ... with ...:   lock a door or a container with a key[line break]";
	say "  unlock ... with ...: unlock a door or a container with a key[line break]";

Understand "help" as displaying help message.

Taking all is an action applying to nothing.
Check taking all:
	say "You have to be more specific!";
	rule fails.

Understand "take all" as taking all.
Understand "get all" as taking all.
Understand "pick up all" as taking all.

Understand "take each" as taking all.
Understand "get each" as taking all.
Understand "pick up each" as taking all.

Understand "take everything" as taking all.
Understand "get everything" as taking all.
Understand "pick up everything" as taking all.

The extra description command option is a truth state that varies.
The extra description command option is usually false.

Turning on the extra description command option is an action applying to nothing.
Carry out turning on the extra description command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra description command option is true.

Understand "tw-extra-infos description" as turning on the extra description command option.

The extra inventory command option is a truth state that varies.
The extra inventory command option is usually false.

Turning on the extra inventory command option is an action applying to nothing.
Carry out turning on the extra inventory command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra inventory command option is true.

Understand "tw-extra-infos inventory" as turning on the extra inventory command option.

The extra score command option is a truth state that varies.
The extra score command option is usually false.

Turning on the extra score command option is an action applying to nothing.
Carry out turning on the extra score command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra score command option is true.

Understand "tw-extra-infos score" as turning on the extra score command option.

The extra moves command option is a truth state that varies.
The extra moves command option is usually false.

Turning on the extra moves command option is an action applying to nothing.
Carry out turning on the extra moves command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra moves command option is true.

Understand "tw-extra-infos moves" as turning on the extra moves command option.

To trace the actions:
	(- trace_actions = 1; -).

Tracing the actions is an action applying to nothing.
Carry out tracing the actions:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	trace the actions;

Understand "tw-trace-actions" as tracing the actions.

The restrict commands option is a truth state that varies.
The restrict commands option is usually false.

Turning on the restrict commands option is an action applying to nothing.
Carry out turning on the restrict commands option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the restrict commands option is true.

Understand "restrict commands" as turning on the restrict commands option.

The taking allowed flag is a truth state that varies.
The taking allowed flag is usually false.

Before removing something from something:
	now the taking allowed flag is true.

After removing something from something:
	now the taking allowed flag is false.

Before taking a thing (called the object) when the object is on a supporter (called the supporter):
	if the restrict commands option is true and taking allowed flag is false:
		say "Can't see any [object] on the floor! Try taking the [object] from the [supporter] instead.";
		rule fails.

Before of taking a thing (called the object) when the object is in a container (called the container):
	if the restrict commands option is true and taking allowed flag is false:
		say "Can't see any [object] on the floor! Try taking the [object] from the [container] instead.";
		rule fails.

Understand "take [something]" as removing it from.

Rule for supplying a missing second noun while removing:
	if restrict commands option is false and noun is on a supporter (called the supporter):
		now the second noun is the supporter;
	else if restrict commands option is false and noun is in a container (called the container):
		now the second noun is the container;
	else:
		try taking the noun;
		say ""; [Needed to avoid printing a default message.]

The version number is always 1.

Reporting the version number is an action applying to nothing.
Carry out reporting the version number:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	say "[version number]".

Understand "tw-print version" as reporting the version number.

Reporting max score is an action applying to nothing.
Carry out reporting max score:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	say "[maximum score]".

Understand "tw-print max_score" as reporting max score.

To print id of (something - thing):
	(- print {something}, "^"; -).

Printing the id of player is an action applying to nothing.
Carry out printing the id of player:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	print id of player.

Printing the id of EndOfObject is an action applying to nothing.
Carry out printing the id of EndOfObject:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	print id of EndOfObject.

Understand "tw-print player id" as printing the id of player.
Understand "tw-print EndOfObject id" as printing the id of EndOfObject.

There is a EndOfObject.

