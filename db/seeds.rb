# USERS 
jason = User.create(name: "Jason", age: 22, location: "NYC", image: "./badgeimage/pro/pror/p1.jpg", email: "jason@gmail.com", username: "jasonnnz")
nana = User.create(name: "Nana", age: 20, location: "NYC", image: "./badgeimage/pro/pror/p2.jpg", email: "nana@gmail.com", username: "nana")
greg = User.create(name: "Greg", age: 27, location: "NYC", image: "./badgeimage/pro/pror/p3.jpg", email: "greg@gmail.com", username:"greg")
rianna = User.create(name: "Rianna", age: 25, location: "NJ", image: "./badgeimage/pro/pror/p4.jpg", email: "rianna@gmail.com", username:"rianna")
michelle = User.create(name: "Michelle", age: 28, location: "CO", image: "./badgeimage/pro/pror/p5.jpg", email: "michelle@gmail.com", username:"michelle")

# GAMES 
paladin = Game.create(name: "Paladin" ,genre: "FPS", image: "./images2/paladins2.jpg")
league = Game.create(name: "League Of Legends" ,genre: "MOBA", image: "./images2/league2.jpg")
overwatch = Game.create(name: "Overwatch" ,genre: "FPS", image: "./images2/overwatch2.jpg")
payday2 = Game.create(name: "Payday 2" ,genre: "FPS", image: "./images2/payday22.jpg")
apex = Game.create(name: "Apex Legends" ,genre: "FPS", image: "./images2/apex2.jpg")
insurgency = Game.create(name: "Insurgency: Sandstorm" ,genre: "FPS", image: "./images2/insurgency2.jpg")
battlefieldv = Game.create(name: "Battlefield V", genre: "FPS", image: "./images2/battlefieldv2.jpg")
farcry5 = Game.create(name: "Far Cry 5", genre: "FPS", image: "./images2/farcry52.jpg")
pulsar = Game.create(name: "Pulsar: Lost Colony", genre: "FPS", image: "./images2/pulsar2.jpg")
dota2 = Game.create(name: "Dota 2", genre: "MOBA", image: "./images2/dota22.jpg")
warframe = Game.create(name: "Warframe", genre: "RPG", image: "./images2/warframe2.jpg")
wow = Game.create(name: "World of Warcraft", genre: "MMORPG", image: "./images2/wow2.jpg")
wz = Game.create(name: "Call of Duty: Warzone", genre: "Battle Royale", image: "./images2/wz2.jpg")
overcooked = Game.create(name: "Overcooked", genre: "Cooking", image: "./images2/overcooked2.jpg")
fortnite = Game.create(name: "Fortnite", genre: "Battle Royale", image: "./images2/fortnite2.jpg")
rocketleague = Game.create(name: "Rocket League", genre: "Racing", image: "./images2/rocketleague2.jpg")
projectzomboid = Game.create(name: "Project Zomboid", genre: "Survival", image: "./images2/projectzomboid2.jpg")
csgo = Game.create(name: "Counter-Strike: Global Offensive", genre: "FPS", image: "./images2/csgo2.jpg")
mariokart = Game.create(name: "Mario Kart Deluxe", genre: "Racing", image: "./images2/mariokart2.jpg")
minecraft = Game.create(name: "Minecraft", genre: "Survival", image: "./images2/minecraft2.jpg")
rust = Game.create(name: "Rust", genre: "Survival", image: "./images2/rust2.jpg")
gta5 = Game.create(name: "Grand Theft Auto V Online", genre: "Action", image: "./images2/gta52.jpg")
smash = Game.create(name: "Super Smash Bros. Ultimate", genre: "Fighting", image: "./images2/smash2.jpg")
destiny = Game.create(name: "Destiny 2", genre: "FPS", image: "./images2/destiny2.jpg")
ac = Game.create(name: "Animal Crossing: New Horizons", genre: "Survival", image: "./images2/ac2.jpg")

# USERGAME
ug1 = UserGame.create(user_id: 1, game_id: 3, username: "jasonnnz", rating: rand(0..5), review: "Great game! Love playing it!")
ug2 = UserGame.create(user_id: 2, game_id: 1, username: "nana", rating: rand(0..5), review: "I always play this game!")
ug3 = UserGame.create(user_id: 2, game_id: 2, username: "nana2", rating: rand(0..5), review: "I play this when I have nothing better to do.")

# USERBADGE
ub1 = UserBadge.create(user_id: 1, badge_id: 1)
ub1 = UserBadge.create(user_id: 2, badge_id: 2)

# BADGES
badge1 = Badge.create(name: "Challenger", image: "./badgeimage/gen/genr/g12.jpg", description: "Reached Challenger tier in League of Legends", game_id: 2)
badge2 = Badge.create(name: "Deadshot", image: "./badgeimage/gen/genr/g13.jpg", description: "Killed 20 people in a single game!", game_id: 1)
badge3 = Badge.create(name: "No Life", image: "./badgeimage/gen/genr/g14.jpg", description: "Played 10,000 hours!", game_id: 3)
## Apex badges
ap1 = Badge.create(name: "Jumpmaster", image: "./badgeimage/apex/apexr/ap1.jpg", description: "Be the Jumpmaster 5 times", game_id: 5)
ap2 = Badge.create(name: "Team Player", image: "./badgeimage/apex/apexr/ap2.jpg", description: "Respawn a teammate", game_id: 5)
ap3 = Badge.create(name: "Fully Kitted", image: "./badgeimage/apex/apexr/ap3.jpg", description: "Equip a fully kitted weapon", game_id: 5)
ap4 = Badge.create(name: "Kill Leader", image: "./badgeimage/apex/apexr/ap4.jpg", description: "Become the Kill Leader", game_id: 5)
ap5 = Badge.create(name: "Apex Offense", image: "./badgeimage/apex/apexr/ap5.jpg", description: "Win a game as an offensive character", game_id: 5)
ap6 = Badge.create(name: "The Player", image: "./badgeimage/apex/apexr/ap6.jpg", description: "Reach player level 50", game_id: 5)
ap7 = Badge.create(name: "Apex Recon", image: "./badgeimage/apex/apexr/ap7.jpg", description: "Win a game as a recon character", game_id: 5)
ap8 = Badge.create(name: "Decked Out", image: "./badgeimage/apex/apexr/ap8.jpg", description: "Equip a legendary Helmet and Body Armor at the same time", game_id: 5)
ap9 = Badge.create(name: "Apex Support", image: "./badgeimage/apex/apexr/ap9.jpg", description: "Win a game as a support character", game_id: 5)
ap10 = Badge.create(name: "Apex Defense", image: "./badgeimage/apex/apexr/ap10.jpg", description: "Win a game as a defensive character", game_id: 5)
ap11 = Badge.create(name: "Well-Rounded", image: "./badgeimage/apex/apexr/ap11.jpg", description: "Deal 5,000 damage with 8 different Legends", game_id: 5)
ap12 = Badge.create(name: "Apex Legend", image: "./badgeimage/apex/apexr/ap12.jpg", description: "Win a game with 8 different Legends", game_id: 5)
## BattleField badges
bf1 = Badge.create(name: "Last Man Standing", image: "./badgeimage/bf/bfr/b1.jpg", description: "In Multiplayer, have 3 squad members spawn on you", game_id: 7)
bf2 = Badge.create(name: "Grim Reaper", image: "./badgeimage/bf/bfr/b2.jpg", description: "In Multiplayer, kill 30 enemies", game_id: 7)
bf3 = Badge.create(name: "Enemy Attrition", image: "./badgeimage/bf/bfr/b3.jpg", description: "In Multiplayer, get 10 kills in a round", game_id: 7)
bf4 = Badge.create(name: "Heads Down", image: "./badgeimage/bf/bfr/b4.jpg", description: "In Multiplayer, fully suppress 5 enemies", game_id: 7)
bf5 = Badge.create(name: "Not On My Watch", image: "./badgeimage/bf/bfr/b5.jpg", description: "In Multiplayer, perform 10 squad revives", game_id: 7)
## CSGO badges
csgo1 = Badge.create(name: "A World of Pane", image: "./badgeimage/c/cr/c1.jpg", description: "Shoot out 14 windows in a single round on Office", game_id: 18)
csgo2 = Badge.create(name: "Shorttrain Map Veteran", image: "./badgeimage/c/cr/c2.jpg", description: "Win five matches on Shorttrain", game_id: 18)
csgo3 = Badge.create(name: "Dust Map Veteran", image: "./badgeimage/c/cr/c3.jpg", description: "Win 100 rounds on Dust", game_id: 18)
csgo4 = Badge.create(name: "Aztec Map Veteran", image: "./badgeimage/c/cr/c4.jpg", description: "Win 100 rounds on Aztec", game_id: 18)
## Destiny badges
d1 = Badge.create(name: "Long and Winding Road", image: "./badgeimage/de/der/de1.jpg", description: "Reach level 20", game_id: 24)
d2 = Badge.create(name: "Cayde's Pathfinder", image: "./badgeimage/de/der/de2.jpg", description: "Acquire each Hunter subclass", game_id: 24)
d3 = Badge.create(name: "The People's Hero", image: "./badgeimage/de/der/de3.jpg", description: "Complete a Heroic public event.", game_id: 24)
d4 = Badge.create(name: "Ikora's Protégé", image: "./badgeimage/de/der/de4.jpg", description: "Acquire each Warlock subclass", game_id: 24)
d5 = Badge.create(name: "Heart of Darkness", image: "./badgeimage/de/der/de5.jpg", description: "Complete a Nightfall strike", game_id: 24)
## DOTA badges
dota1 = Badge.create(name: "Vegetarian", image: "./badgeimage/gen/genr/g1.jpg", description: "consume 300 trees using Tangos", game_id: 10)
dota2 = Badge.create(name: "First One's Free", image: "./badgeimage/gen/genr/g2.jpg", description: "complete first game of Dota 2", game_id: 10)
dota3 = Badge.create(name: "Caught the Bug", image: "./badgeimage/gen/genr/g3.jpg", description: "participate in 10 games", game_id: 10)
dota4 = Badge.create(name: "Addicted", image: "./badgeimage/gen/genr/g4.jpg", description: "participate in 100 games", game_id: 10)
dota5 = Badge.create(name: "I can't quit anytime", image: "./badgeimage/gen/genr/g5.jpg", description: "participate in 1000 games", game_id: 10)
## FarCry badges
fc1 = Badge.create(name: "The Spark", image: "./badgeimage/fa/far/fa1.jpg", description: "Complete the game intro by liberating Dutch’s island (Solo Campaign only)", game_id: 8)
fc2 = Badge.create(name: "You are Wrath", image: "./badgeimage/fa/far/fa2.jpg", description: "Be deemed the Sin of Wrath (Solo Campaign only)", game_id: 8)
fc3 = Badge.create(name: "Special Delivery", image: "./badgeimage/fa/far/fa3.jpg", description: "Ensure a baby's safe passage into this world (Solo Campaign only)", game_id: 8)
fc4 = Badge.create(name: "Only You", image: "./badgeimage/fa/far/fa4.jpg", description: "Sucessfully complete the First Trial (Solo Campaign only)", game_id: 8)
fc5 = Badge.create(name: "Walk The Path", image: "./badgeimage/fa/far/fa5.jpg", description: "Discover the Bliss (Solo Campaign only)", game_id: 8)
## Fortnite badges
fn1 = Badge.create(name: "Gunsmith", image: "./badgeimage/fo/for/fo1.jpg", description: "Craft your first weapon", game_id: 15)
fn2 = Badge.create(name: "Take Out Those Husks", image: "./badgeimage/fo/for/fo2.jpg", description: "Protect the survivors", game_id: 15)
fn3 = Badge.create(name: "Some Sort of Rocket", image: "./badgeimage/fo/for/fo3.jpg", description: "Complete your first mission", game_id: 15)
fn4 = Badge.create(name: "Shelter from the Storm", image: "./badgeimage/fo/for/fo4.jpg", description: "Complete 'Homebase Storm Shield Defense 1'", game_id: 15)
fn5 = Badge.create(name: "Constructor Leadership", image: "./badgeimage/fo/for/fo5.jpg", description: "Unlock access to the Constructor Hero", game_id: 15)
## GTA badges
gta1 = Badge.create(name: "Welcome to Los Santos", image: "./badgeimage/g/gr/g1.jpg", description: "Welcome!", game_id: 22)
gta2 = Badge.create(name: "Off the Plane", image: "./badgeimage/g/gr/g2.jpg", description: "GTA Online: Complete the Introduction", game_id: 22)
gta3 = Badge.create(name: "American Dream", image: "./badgeimage/g/gr/g3.jpg", description: "GTA Online: Own an Apartment, Garage and an Insured Vehicle", game_id: 22)
gta4 = Badge.create(name: "Be Prepared", image: "./badgeimage/g/gr/g4.jpg", description: "Be prepared", game_id: 22)
gta5 = Badge.create(name: "Three-Bit Gangster", image: "./badgeimage/g/gr/g5.jpg", description: "GTA Online: Reach Rank 25", game_id: 22)
## Insurgency badges
i1 = Badge.create(name: "Ground Control I", image: "./badgeimage/in/inr/in1.jpg", description: "Capture one control point", game_id: 6)
i2 = Badge.create(name: "Ground Control I (CoOp)", image: "./badgeimage/in/inr/in2.jpg", description: "Capture one control point while playing in cooperative mode", game_id: 6)
i3 = Badge.create(name: "War Hero I", image: "./badgeimage/in/inr/in3.jpg", description: "Be the Most Valuable Player", game_id: 6)
i4 = Badge.create(name: "First Blood", image: "./badgeimage/in/inr/in4.jpg", description: "Get the first kill in a round", game_id: 6)
i5 = Badge.create(name: "First Blood (CoOp)", image: "./badgeimage/in/inr/in5.jpg", description: "Get the first kill in a round while playing in cooperative mode", game_id: 6)
## Minecraft badges
mc1 = Badge.create(name: "Taking Inventory", image: "./badgeimage/mi/mir/mi1.jpg", description: "Open your inventory", game_id: 20)
mc2 = Badge.create(name: "Getting Wood", image: "./badgeimage/mi/mir/mi2.jpg", description: "Punch a tree until a block of wood pops out", game_id: 20)
mc3 = Badge.create(name: "Benchmaking", image: "./badgeimage/mi/mir/mi3.jpg", description: "Craft a Crafting Table with four blocks of wooden planks", game_id: 20)
mc4 = Badge.create(name: "Time to Mine!", image: "./badgeimage/mi/mir/mi4.jpg", description: "Use planks and sticks to make a pickaxe", game_id: 20)
mc5 = Badge.create(name: "Hot Topic", image: "./badgeimage/mi/mir/mi5.jpg", description: "Construct a furnace out of eight cobblestone blocks", game_id: 20)
## Overcooked2 badges
oc1 = Badge.create(name: "Clockwork Kitchen", image: "./badgeimage/oc/ocr/oc1.jpg", description: "Complete a level by doing all the recipes in order", game_id: 14)
oc2 = Badge.create(name: "And Suet Begins", image: "./badgeimage/oc/ocr/oc2.jpg", description: "Complete the tutorial level", game_id: 14)
oc3 = Badge.create(name: "If You Can't Stand the Heat", image: "./badgeimage/oc/ocr/oc3.jpg", description: "Extinguish a burning kitchen", game_id: 14)
oc4 = Badge.create(name: "Kitchen Porter", image: "./badgeimage/oc/ocr/oc4.jpg", description: "Get 3 stars on every level in World 1", game_id: 14)
oc5 = Badge.create(name: "Toss Lightly", image: "./badgeimage/oc/ocr/oc5.jpg", description: "Throw 500 items", game_id: 14)
## Overwatch badges
ow1 = Badge.create(name: "The Path is Closed", image: "./badgeimage/ow/owr/ow1.jpg", description: "Destroy 3 of Symmetra's Teleporters in a Single Quick or Competitive Play game", game_id: 3)
ow2 = Badge.create(name: "Undying", image: "./badgeimage/ow/owr/ow2.jpg", description: "Get a 20 Player Kill Streak in Quick or Competitive Play", game_id: 3)
ow3 = Badge.create(name: "Decked Out", image: "./badgeimage/ow/owr/ow3.jpg", description: "Collect 50 Unlocks for a Single Hero", game_id: 3)
ow4 = Badge.create(name: "Centenary", image: "./badgeimage/ow/owr/ow4.jpg", description: "Win 100 games in Quick or Competitive Play", game_id: 3)
ow5 = Badge.create(name: "The Friend Zone", image: "./badgeimage/ow/owr/ow5.jpg", description: "Play a Quick or Competitive Play Game in A Group with A Friend", game_id: 3)
## Paladins badges
p1 = Badge.create(name: "Untouched", image: "./badgeimage/pl/plr/pl1.jpg", description: "Win a match where the enemy team scored no points", game_id: 1)
p2 = Badge.create(name: "Counter-Air Defense", image: "./badgeimage/pl/plr/pl2.jpg", description: "Kill a player in the air who is over 100 units above the ground", game_id: 1)
p1 = Badge.create(name: "Not Like This", image: "./badgeimage/pl/plr/pl3.jpg", description: "Kill an enemy player while you are at or below 50 Health", game_id: 1)
p4 = Badge.create(name: "Well Trained", image: "./badgeimage/pl/plr/pl4.jpg", description: "Complete the Paladins Tutorial", game_id: 1)
p5 = Badge.create(name: "Teamed Up Bronze", image: "./badgeimage/pl/plr/pl5.jpg", description: "Play a match while in a party", game_id: 1)
## Payday2 badges
pd1 = Badge.create(name: "No One Cared Who I Was...", image: "./badgeimage/pd/pdr/pd1.jpg", description: "Until I put on the mask", game_id: 4)
pd2 = Badge.create(name: "No Turning Back", image: "./badgeimage/pd/pdr/pd2.jpg", description: "Complete your first job", game_id: 4)
pd4 = Badge.create(name: "I Want to Get Away", image: "./badgeimage/pd/pdr/pd3.jpg", description: "Jump. Unlocks the 'Funnyman' mask", game_id: 4)
pd4 = Badge.create(name: "You Gotta Start Somewhere", image: "./badgeimage/pd/pdr/pd4.jpg", description: "Reach reputation level 5", game_id: 4)
pd5 = Badge.create(name: "How Do You Like Me Now?", image: "./badgeimage/pd/pdr/pd5.jpg", description: "Equip an armor for the first time", game_id: 4)
## Pulsar badges
pu1 = Badge.create(name: "Galaxy In Chaos", image: "./badgeimage/pu/pur/pu1.jpg", description: "Reach Chaos level 6", game_id: 9)
pu2 = Badge.create(name: "Explorer", image: "./badgeimage/pu/pur/pu2.jpg", description: "Make 150 jumps", game_id: 9)
pu9 = Badge.create(name: "Big Spender", image: "./badgeimage/pu/pur/pu3.jpg", description: "Spend 100,000 credits in a single game", game_id: 9)
pu4 = Badge.create(name: "Dice Champion", image: "./badgeimage/pu/pur/pu4.jpg", description: "Win a game of Liar’s Dice", game_id: 9)
pu5 = Badge.create(name: "Seeking Death", image: "./badgeimage/pu/pur/pu5.jpg", description: "Defeat a Deathseeker", game_id: 9)
## RocketLeague badges
rl1 = Badge.create(name: "The Ultimate Warm-Up", image: "./badgeimage/de/der/de1.jpg", description: "All-Star Striker", game_id: 16)
rl2 = Badge.create(name: "Redirect 10 Pack", image: "./badgeimage/de/der/de2.jpg", description: "All-Star Striker", game_id: 16)
rl3 = Badge.create(name: "Simple Wall Shots", image: "./badgeimage/gen/genr/g6.jpg", description: "Rookie Striker", game_id: 16)
rl4 = Badge.create(name: "Upper 90 Striker Training", image: "./badgeimage/gen/genr/g7.jpg", description: "All-Star Striker", game_id: 16)
rl5 = Badge.create(name: "Power Shot Training", image: "./badgeimage/gen/genr/g8.jpg", description: "Pro Striker", game_id: 16)
## Rust badges
r1 = Badge.create(name: "Visit a Road", image: "./badgeimage/ru/rur/ru1.jpg", description: "Visit a Road", game_id: 21)
r2 = Badge.create(name: "Collect 300 Metal Ore", image: "./badgeimage/ru/rur/ru2.jpg", description: "Collect 300 Metal Ore", game_id: 21)
r3 = Badge.create(name: "Destroy 10 Barrels", image: "./badgeimage/ru/rur/ru3.jpg", description: "Destroy 10 Barrels", game_id: 21)
r4 = Badge.create(name: "Construct a Base", image: "./badgeimage/ru/rur/ru4.jpg", description: "Construct a Base", game_id: 21)
r5 = Badge.create(name: "Collect 65 Scrap", image: "./badgeimage/ru/rur/ru5.jpg", description: "Collect 65 Scrap", game_id: 21)
## Warframe badges
wf1 = Badge.create(name: "Agent", image: "./badgeimage/wa/war/wa1.jpg", description: "Solve a Cipher", game_id: 11)
wf2 = Badge.create(name: "Payday", image: "./badgeimage/wa/war/wa2.jpg", description: "Earn 1,000 Credits", game_id: 11)
wf3 = Badge.create(name: "Secrets of the Orokin", image: "./badgeimage/wa/war/wa3.jpg", description: "Find 1 Mod", game_id: 11)
wf4 = Badge.create(name: "Practice Makes Perfect", image: "./badgeimage/wa/war/wa4.jpg", description: "Reach Rank 2 with any weapon", game_id: 11)
wf5 = Badge.create(name: "No Longer a Rookie", image: "./badgeimage/wa/war/wa5.jpg", description: "Reach Rank 2 with any Warframe", game_id: 11)
## Warzone badges 
wz1 = Badge.create(name: "Tier 1", image: "./badgeimage/wz/wzr/wz1.jpg", description: "Unlock all trophies", game_id: 13)
wz2 = Badge.create(name: "Press [BOOM] to Defuse", image: "./badgeimage/wz/wzr/wz2.jpg", description: "Blow up 3 tripwires with explosives", game_id: 13)
wz3 = Badge.create(name: "Ashes to Ashes", image: "./badgeimage/wz/wzr/wz3.jpg", description: "Burn 4 enemies with a single molotov", game_id: 13)
wz4 = Badge.create(name: "Hang Time", image: "./badgeimage/wz/wzr/wz4.jpg", description: "Kill 3 enemies while you are on a ladder", game_id: 13)
wz5 = Badge.create(name: "Long Way Down", image: "./badgeimage/wz/wzr/wz5.jpg", description: "Crash a helicopter by shooting the pilot", game_id: 13)
## WoW badges
wow1 = Badge.create(name: "Popel's Medal", image: "./badgeimage/wo/wor/wo1.jpg", description: "Popel's Medal", game_id: 12)
wow2 = Badge.create(name: "Survivor", image: "./badgeimage/wo/wor/wo2.jpg", description: "Survivor", game_id: 12)
wow3 = Badge.create(name: "Carius' Medal", image: "./badgeimage/wo/wor/wo3.jpg", description: "Carius' Medal", game_id: 12)
wow4 = Badge.create(name: "Defender", image: "./badgeimage/wo/wor/wo4.jpg", description: "Defender", game_id: 12)
wow5 = Badge.create(name: "Master", image: "./badgeimage/wo/wor/wo6.jpg", description: "Master", game_id: 12)

puts "Data Seeded!"