require 'pry'

batch_hash = {
  "season 19":[
     {
        "name":"Ashley Iaconetti",
        "age":"26",
        "hometown":"Great Falls, Virginia",
        "occupation":"Nanny/Freelance Journalist",
        "status":""
     },
     {
        "name":"Becca Tilley",
        "age":"26",
        "hometown":"Shreveport, Louisiana[b]",
        "occupation":"Chiropractic Assistant",
        "status":""
     },
     {
        "name":"Britt Nilsson",
        "age":"27",
        "hometown":"Hollywood, California",
        "occupation":"Waitress",
        "status":""
     },
     {
        "name":"Carly Waddell",
        "age":"29",
        "hometown":"Arlington, Texas",
        "occupation":"Cruise Ship Singer",
        "status":""
     },
     {
        "name":"Jade Roper",
        "age":"28",
        "hometown":"Los Angeles, California",
        "occupation":"Cosmetics Developer",
        "status":""
     },
     {
        "name":"Kaitlyn Bristowe",
        "age":"29",
        "hometown":"Leduc, Alberta[c]",
        "occupation":"Dance Instructor",
        "status":""
     },
     {
        "name":"Kelsey Poe",
        "age":"28",
        "hometown":"Hudsonville, Michigan[d]",
        "occupation":"Guidance Counselor",
        "status":""
     },
     {
        "name":"Mackenzie Deonigi",
        "age":"21",
        "hometown":"Maple Valley, Washington",
        "occupation":"Dental Assistant",
        "status":""
     },
     {
        "name":"Megan Bell",
        "age":"24",
        "hometown":"Nashville, Tennessee",
        "occupation":"Make-Up Artist",
        "status":""
     },
     {
        "name":"Samantha Steffen",
        "age":"27",
        "hometown":"Indianapolis, Indiana[e]",
        "occupation":"Fashion Designer",
        "status":""
     },
     {
        "name":"Whitney Bischoff",
        "age":"29",
        "hometown":"Chicago, Illinois",
        "occupation":"Fertility Nurse",
        "status":""
     },
     {
        "name":"Ashley Salter",
        "age":"24",
        "hometown":"Brooklyn, New York",
        "occupation":"Hair Stylist",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Juelia Kinney",
        "age":"30",
        "hometown":"Portland, Oregon",
        "occupation":"Esthetician",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Nikki Delventhal",
        "age":"26",
        "hometown":"New York, New York",
        "occupation":"Former NFL Cheerleader",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Jillian Anderson",
        "age":"25",
        "hometown":"Howland, Ohio[f]",
        "occupation":"News Producer",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Amber James",
        "age":"29",
        "hometown":"Kankakee, Illinois[g]",
        "occupation":"Bartender",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Tracy Darakis",
        "age":"29",
        "hometown":"Wellington, Florida",
        "occupation":"Fourth Grade Teacher",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Trina Scherenberg",
        "age":"33",
        "hometown":"Algonquin, Illinois[h]",
        "occupation":"Special Education Teacher",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Alissa Giambrone",
        "age":"24",
        "hometown":"Hamilton, New Jersey",
        "occupation":"Flight Attendant",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Jordan Branch",
        "age":"24",
        "hometown":"Windsor, Colorado",
        "occupation":"Student",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Kimberly Sherbach",
        "age":"28",
        "hometown":"Wantagh, New York",
        "occupation":"Yoga Instructor",
        "status":"Eliminated in episode 2\nReturned in episode 2\nEliminated in episode 1"
     },
     {
        "name":"Tandra Steiner",
        "age":"30",
        "hometown":"Sandy, Utah",
        "occupation":"Executive Assistant",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Tara Eddings",
        "age":"26",
        "hometown":"Fort Lauderdale, Florida",
        "occupation":"Sport Fishing Enthusiast",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Amanda Goerlitz",
        "age":"24",
        "hometown":"Lake in the Hills, Illinois",
        "occupation":"Ballet Teacher",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Bo Stanley",
        "age":"25",
        "hometown":"Carpinteria, California",
        "occupation":"Plus-Size Model",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Brittany Fetkin",
        "age":"26",
        "hometown":"Orlando, Florida",
        "occupation":"WWE Diva-in-Training",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Kara Wilson",
        "age":"25",
        "hometown":"Brownsville, Kentucky",
        "occupation":"High School Soccer Coach",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Michelle Davis",
        "age":"25",
        "hometown":"Provo, Utah",
        "occupation":"Wedding Cake Decorator",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Nicole",
        "age":"31",
        "hometown":"Scottsdale, Arizona",
        "occupation":"Real Estate Agent",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Reegan Cornwell",
        "age":"28",
        "hometown":"Manhattan Beach, California",
        "occupation":"Cadaver Tissue Saleswoman",
        "status":"Eliminated in episode 1"
     }
  ],
  "season 18":[
     {
        "name":"Nikki Ferrell",
        "age":"26",
        "hometown":"Kearney, Missouri",
        "occupation":"Pediatric Nurse",
        "status":"Winner"
     },
     {
        "name":"Clare Crawley",
        "age":"32",
        "hometown":"Sacramento, California",
        "occupation":"Hairstylist",
        "status":"Runner-up"
     },
     {
        "name":"Andi Dorfman",
        "age":"26",
        "hometown":"Atlanta, Georgia",
        "occupation":"Assistant District Attorney",
        "status":"Quit in episode 9"
     },
     {
        "name":"Renee Oteri",
        "age":"32",
        "hometown":"Martha's Vineyard, Massachusetts[Note 1]",
        "occupation":"Real Estate Agent",
        "status":"Eliminated in episode 8"
     },
     {
        "name":"Chelsie Webster",
        "age":"24",
        "hometown":"Lexington, Ohio",
        "occupation":"Science Educator",
        "status":"Eliminated in episode 7"
     },
     {
        "name":"Sharleen Joynt",
        "age":"29",
        "hometown":"Ottawa, Ontario",
        "occupation":"Opera Singer",
        "status":"Withdrew in episode 7"
     },
     {
        "name":"Kat Hurd",
        "age":"29",
        "hometown":"Iowa City, Iowa",
        "occupation":"Medical Sales Representative/NBA Dancer",
        "status":"Eliminated in episode 6"
     },
     {
        "name":"Cassandra Ferguson",
        "age":"22",
        "hometown":"Shelby Charter Township, Michigan",
        "occupation":"Former NBA Dancer",
        "status":"Eliminated in episode 6"
     },
     {
        "name":"Alli Restko",
        "age":"26",
        "hometown":"Orland Park, Illinois",
        "occupation":"Nanny",
        "status":"Eliminated in episode 5"
     },
     {
        "name":"Danielle Ronco",
        "age":"25",
        "hometown":"Litchfield, Illinois",
        "occupation":"Psychiatric Nurse",
        "status":"Eliminated in episode 5"
     },
     {
        "name":"Kelly Travis",
        "age":"27",
        "hometown":"Conyers, Georgia",
        "occupation":"Dog Lover",
        "status":"Eliminated in episode 5"
     },
     {
        "name":"Elise Mosca",
        "age":"27",
        "hometown":"Forty Fort, Pennsylvania",
        "occupation":"First Grade Teacher",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Lauren Solomon",
        "age":"26",
        "hometown":"Austin, Texas",
        "occupation":"Music Composer",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Christy Hansen",
        "age":"24",
        "hometown":"Aurora, Illinois",
        "occupation":"Marketing Manager",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Lucy Aragon",
        "age":"25",
        "hometown":"Santa Barbara, California",
        "occupation":"Free Spirit",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Amy Long",
        "age":"27",
        "hometown":"Clermont, Florida",
        "occupation":"Local News Reporter",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Chantel Forrest",
        "age":"27",
        "hometown":"Miami, Florida",
        "occupation":"Account Manager",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Victoria Lima",
        "age":"24",
        "hometown":"Porto Alegre, Brazil",
        "occupation":"Legal Assistant",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Alexis Morgado",
        "age":"24",
        "hometown":"Tampa, Florida",
        "occupation":"Communications Director/NHL Ice Girl",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Amy Jokinen",
        "age":"31",
        "hometown":"Apopka, Florida",
        "occupation":"Massage Therapist",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Ashley Poe",
        "age":"25",
        "hometown":"Roanoke, Texas",
        "occupation":"Grade School Teacher",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Christine Llano",
        "age":"23",
        "hometown":"Miami, Florida",
        "occupation":"Police Support Specialist",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Kylie Lewis",
        "age":"23",
        "hometown":"Rockford, Illinois",
        "occupation":"Interior Designer",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Lacy Faddoul",
        "age":"25",
        "hometown":"Antelope Acres, California",
        "occupation":"Nursing Home Owner",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Lauren Higginson",
        "age":"25",
        "hometown":"Edmond, Oklahoma",
        "occupation":"Mineral Coordinator",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Maggie Gantt",
        "age":"25",
        "hometown":"Wagener, South Carolina",
        "occupation":"Personal Banker",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Valerie Eredia",
        "age":"26",
        "hometown":"Sutter, California",
        "occupation":"Personal Trainer",
        "status":"Eliminated in episode 1"
     }
  ],
  "season 17":[
     {
        "name":"Catherine Giudici",
        "age":"26",
        "hometown":"Seattle, Washington",
        "occupation":"Graphic Designer",
        "status":"Winner"
     },
     {
        "name":"Lindsay Yenter",
        "age":"24",
        "hometown":"Fort Bragg, North Carolina",
        "occupation":"Substitute Teacher",
        "status":"Runner-up"
     },
     {
        "name":"AshLee Frazier",
        "age":"32",
        "hometown":"Houston, Texas",
        "occupation":"Personal Organizer",
        "status":"Eliminated in episode 9"
     },
     {
        "name":"Desiree Hartsock",
        "age":"26",
        "hometown":"Northglenn, Colorado",
        "occupation":"Bridal Stylist",
        "status":"Eliminated in episode 8"
     },
     {
        "name":"Lesley Murphy",
        "age":"24",
        "hometown":"Fort Smith, Arkansas",
        "occupation":"Political Consultant",
        "status":"Eliminated in episode 7"
     },
     {
        "name":"Tierra LiCausi",
        "age":"24",
        "hometown":"Las Vegas, Nevada",
        "occupation":"Leasing Consultant",
        "status":"Eliminated in episode 7"
     },
     {
        "name":"Daniella McBride",
        "age":"24",
        "hometown":"Belmont, California",
        "occupation":"Commercial Casting Associate",
        "status":"Eliminated in episode 6"
     },
     {
        "name":"Selma Alameri",
        "age":"29",
        "hometown":"San Diego, California",
        "occupation":"Real Estate Dealer",
        "status":"Eliminated in episode 6"
     },
     {
        "name":"Sarah Herron",
        "age":"26",
        "hometown":"Evergreen, Colorado",
        "occupation":"Advertising Executive",
        "status":"Eliminated in episode 6"
     },
     {
        "name":"Robyn Howard",
        "age":"24",
        "hometown":"Houston, Texas",
        "occupation":"Oil Field Account Manager",
        "status":"Eliminated in episode 5"
     },
     {
        "name":"Jackie Parr",
        "age":"25",
        "hometown":"Ormond Beach, Florida",
        "occupation":"Cosmetics Consultant",
        "status":"Eliminated in episode 5"
     },
     {
        "name":"Amanda Meyer",
        "age":"26",
        "hometown":"Bakersfield, California",
        "occupation":"Fit Model",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Leslie Hughes",
        "age":"28",
        "hometown":"Ruskin, Florida",
        "occupation":"Poker Dealer",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Kristy Kaminski",
        "age":"25",
        "hometown":"Darien, Wisconsin",
        "occupation":"Model",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Taryn Renee Daniels",
        "age":"30",
        "hometown":"Troutdale, Oregon",
        "occupation":"Health Club Manager",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Kacie Boguskie",
        "age":"25",
        "hometown":"See below",
        "occupation":"See below",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Brooke Burchette",
        "age":"25",
        "hometown":"Pittsburgh, Pennsylvania",
        "occupation":"Community Organizer",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Diana Weeks Willardson",
        "age":"31",
        "hometown":"Salt Lake City, Utah",
        "occupation":"Salon Owner",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Katie Levans",
        "age":"27",
        "hometown":"Woodstock, Illinois",
        "occupation":"Yoga Instructor",
        "status":"Quit in episode 2"
     },
     {
        "name":"Ashley Harper",
        "age":"25",
        "hometown":"Garner, North Carolina",
        "occupation":"Fashion Model",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Ashley Palenkas",
        "age":"28",
        "hometown":"Macomb, Michigan",
        "occupation":"Hair Stylist",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Kelly Dutton",
        "age":"28",
        "hometown":"Nashville, Tennessee",
        "occupation":"Cruise Ship Entertainer",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Keriann Miranda",
        "age":"29",
        "hometown":"Agoura Hills, California",
        "occupation":"Entrepreneur",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Lacey Latka",
        "age":"24",
        "hometown":"Valencia, California",
        "occupation":"Graduate Student",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Lauren Marchetti",
        "age":"27",
        "hometown":"Cranston, Rhode Island",
        "occupation":"Journalist",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Paige Vigil",
        "age":"25",
        "hometown":"Cranston, Rhode Island",
        "occupation":"Jumbotron Operator",
        "status":"Eliminated in episode 1"
     }
  ],
  "season 16":[
     {
        "name":"Courtney Robertson",
        "age":"28",
        "hometown":"Scottsdale, Arizona",
        "occupation":"Model",
        "status":"Winner"
     },
     {
        "name":"Lindzi Cox",
        "age":"27",
        "hometown":"Newcastle, Washington[Note 2]",
        "occupation":"Business development manager",
        "status":"Runner-up"
     },
     {
        "name":"Nicki Sterling",
        "age":"26",
        "hometown":"Hurst, Texas",
        "occupation":"Dental hygienist",
        "status":"Eliminated in episode 9"
     },
     {
        "name":"Kacie Boguskie",
        "age":"24",
        "hometown":"Clarksville, Tennessee[Note 3]",
        "occupation":"Administrative assistant",
        "status":"Eliminated in episode 8"
     },
     {
        "name":"Emily O'Brien",
        "age":"27",
        "hometown":"Chapel Hill, North Carolina",
        "occupation":"PhD Student",
        "status":"Eliminated in episode 7"
     },
     {
        "name":"Rachel Truehart",
        "age":"27",
        "hometown":"Southampton, Massachusetts",
        "occupation":"Fashion sales representative",
        "status":"Eliminated in episode 7"
     },
     {
        "name":"Jamie Otis",
        "age":"25",
        "hometown":"Dryden, New York",
        "occupation":"Registered nurse",
        "status":"Eliminated in episode 6"
     },
     {
        "name":"Casey Shteamer",
        "age":"26",
        "hometown":"Leawood, Kansas",
        "occupation":"Trading clerk",
        "status":"Removed in episode 6"
     },
     {
        "name":"Blakeley Jones",
        "age":"33",
        "hometown":"Rutherfordton, North Carolina",
        "occupation":"VIP cocktail waitress",
        "status":"Eliminated in episode 6"
     },
     {
        "name":"Jennifer Fritsch",
        "age":"28",
        "hometown":"Cache, Oklahoma",
        "occupation":"Accountant",
        "status":"Eliminated in episode 5"
     },
     {
        "name":"Elyse Myers",
        "age":"24",
        "hometown":"Chicago, Illinois",
        "occupation":"Personal trainer",
        "status":"Eliminated in episode 5"
     },
     {
        "name":"Monica Spannbauer",
        "age":"33",
        "hometown":"Yuba, California",
        "occupation":"Dental consultant",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Samantha Levey",
        "age":"26",
        "hometown":"Pittsburgh, Pennsylvania",
        "occupation":"Advertising account manager",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Jaclyn Swartz",
        "age":"27",
        "hometown":"Newton, Massachusetts",
        "occupation":"Advertising account manager",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Erika Uhlig",
        "age":"23",
        "hometown":"Charlottesville, Virginia",
        "occupation":"Law student",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Brittney Schreiner",
        "age":"26",
        "hometown":"Colorado Springs, Colorado",
        "occupation":"Medical sales representative",
        "status":"Quit in episode 3"
     },
     {
        "name":"Shawn Reynolds",
        "age":"28",
        "hometown":"Cincinnati, Ohio",
        "occupation":"Financial advisor",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Jenna Burke",
        "age":"27",
        "hometown":"Loveland, Ohio",
        "occupation":"Blogger",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Amber Bacon",
        "age":"23",
        "hometown":"Port Coquitlam, British Columbia",
        "occupation":"Labor and delivery nurse",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Amber Tierney",
        "age":"28",
        "hometown":"Waverly, Nebraska",
        "occupation":"Critical care nurse",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Anna Snowball",
        "age":"25",
        "hometown":"Detroit, Michigan",
        "occupation":"Student",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Dianna Martinez",
        "age":"30",
        "hometown":"San Gabriel, California",
        "occupation":"Nonprofit director",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Holly Johnson",
        "age":"34",
        "hometown":"Salyersville, Kentucky",
        "occupation":"Pharmaceutical sales representative",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Lyndsie James",
        "age":"29",
        "hometown":"London, England",
        "occupation":"Internet entrepreneur",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Shira Astrof",
        "age":"35",
        "hometown":"Massapequa Park, New York",
        "occupation":"Actress",
        "status":"Eliminated in episode 1"
     }
  ],
  "season 15":[
     {
        "name":"Emily Maynard",
        "age":"25",
        "hometown":"Morgantown, West Virginia",
        "occupation":"Children's Hospital Event Planner",
        "status":"Winner"
     },
     {
        "name":"Chantal O'Brien",
        "age":"28",
        "hometown":"Mercer Island, Washington",
        "occupation":"Executive Assistant",
        "status":"Runner-up"
     },
     {
        "name":"Ashley Hebert",
        "age":"26",
        "hometown":"Madawaska, Maine",
        "occupation":"Dental Student",
        "status":"Eliminated in episode 9"
     },
     {
        "name":"Shawntel Newton",
        "age":"25",
        "hometown":"Chico, California",
        "occupation":"Funeral Director",
        "status":"Eliminated in episode 8"
     },
     {
        "name":"Michelle Money",
        "age":"30",
        "hometown":"Salt Lake City, Utah",
        "occupation":"Hair stylist",
        "status":"Eliminated in episode 7"
     },
     {
        "name":"Britt Billmaier",
        "age":"25",
        "hometown":"Woodinville, Washington",
        "occupation":"Food writer",
        "status":"Eliminated in episode 7"
     },
     {
        "name":"Jackie Gordon",
        "age":"26",
        "hometown":"Newport, Rhode Island",
        "occupation":"Artist",
        "status":"Eliminated in episode 6"
     },
     {
        "name":"Alli Travis",
        "age":"24",
        "hometown":"Columbus, Ohio",
        "occupation":"Apparel merchant",
        "status":"Eliminated in episode 6"
     },
     {
        "name":"Lisa Morrisey",
        "age":"24",
        "hometown":"Ottawa, Kansas",
        "occupation":"Marketing Coordinator",
        "status":"Eliminated in episode 5"
     },
     {
        "name":"Marissa May",
        "age":"26",
        "hometown":"Mesa, Arizona",
        "occupation":"Sports Publicist",
        "status":"Eliminated in episode 5"
     },
     {
        "name":"Ashley Spivey",
        "age":"26",
        "hometown":"Ellerbe, North Carolina",
        "occupation":"Nanny",
        "status":"Eliminated in episode 5"
     },
     {
        "name":"Lindsay Hill",
        "age":"25",
        "hometown":"Plano, Texas",
        "occupation":"First grade teacher",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Meghan Merritt",
        "age":"30",
        "hometown":"Princeton, New Jersey",
        "occupation":"Fashion Marketer",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Stacey Quirpel",
        "age":"26",
        "hometown":"Quincy, Massachusetts",
        "occupation":"Bartender",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Kimberly Coon",
        "age":"27",
        "hometown":"Orlando, Florida",
        "occupation":"Marketing Coordinator",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Sarah Powell",
        "age":"27",
        "hometown":"Denver, Colorado",
        "occupation":"Real Estate Broker",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Madison Garton",
        "age":"25",
        "hometown":"Vail, Colorado",
        "occupation":"Model",
        "status":"Quit in episode 3"
     },
     {
        "name":"Keltie Colleen",
        "age":"28",
        "hometown":"Sherwood Park, Alberta",
        "occupation":"Radio City Rockette",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Melissa Schreiber",
        "age":"32",
        "hometown":"Westport, Connecticut",
        "occupation":"Waitress",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Raichel Goodyear",
        "age":"29",
        "hometown":"Fullerton, California",
        "occupation":"Manscaper",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Britnee",
        "age":"25",
        "hometown":"Holland, Pennsylvania",
        "occupation":"Paralegal",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Cristy Caserta",
        "age":"30",
        "hometown":"Davie, Florida",
        "occupation":"Attorney",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Jessica \"J\"",
        "age":"26",
        "hometown":"Seattle, Washington",
        "occupation":"Operations Manager",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Jill Ruskowski",
        "age":"28",
        "hometown":"Frisco, Texas",
        "occupation":"Sales director",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Lacey Garbelman",
        "age":"27",
        "hometown":"Tampa, Florida",
        "occupation":"Insurance agent",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Lauren Moore",
        "age":"26",
        "hometown":"Culpeper, Virginia",
        "occupation":"High School Teacher",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Lisa P.",
        "age":"27",
        "hometown":"Dix Hills, New York",
        "occupation":"Sales Consultant",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Rebecca",
        "age":"30",
        "hometown":"Mission Viejo, California",
        "occupation":"Esthetician",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Renee Halpin",
        "age":"28",
        "hometown":"Palos Hills, Illinois",
        "occupation":"Nanny",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Sarah Ledtke",
        "age":"25",
        "hometown":"Saginaw, Michigan",
        "occupation":"Musical Theatre Performer",
        "status":"Eliminated in episode 1"
     }
  ],
  "season 14":[
     {
        "name":"Vienna Girardi",
        "age":"23",
        "hometown":"Geneva, Florida",
        "occupation":"Marketing Representative",
        "status":"Winner"
     },
     {
        "name":"Tenley Molzahn",
        "age":"25",
        "hometown":"Newberg, Oregon",
        "occupation":"College Admissions",
        "status":"Runner-up"
     },
     {
        "name":"Gia Allemand",
        "age":"26",
        "hometown":"New York, New York",
        "occupation":"Swimsuit Model",
        "status":"Eliminated in episode 7"
     },
     {
        "name":"Ali Fedotowsky",
        "age":"25",
        "hometown":"Williamstown, Massachusetts",
        "occupation":"Advertising Account Manager",
        "status":"Left in episode 6"
     },
     {
        "name":"Corrie Adamson",
        "age":"23",
        "hometown":"Kissimmee, Florida",
        "occupation":"Wardrobe Consultant",
        "status":"Eliminated in episode 5"
     },
     {
        "name":"Ashleigh Hunt",
        "age":"25",
        "hometown":"North Potomac, Maryland",
        "occupation":"Account Manager",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Jessie Sulidis",
        "age":"25",
        "hometown":"Oakville, Ontario",
        "occupation":"Cosmetic Sales Manager",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Kathryn Sherlock",
        "age":"25",
        "hometown":"Lexington, Kentucky",
        "occupation":"Corporate Flight Attendant",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Ella Nolan",
        "age":"30",
        "hometown":"La Follette, Tennessee",
        "occupation":"Hair Stylist",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Elizabeth Kitt (NE)",
        "age":"29",
        "hometown":"Imperial, Nebraska",
        "occupation":"Nanny",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Valishia Savage",
        "age":"32",
        "hometown":"San Bernardino, California",
        "occupation":"Homemaker",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Michelle Kujawa",
        "age":"26",
        "hometown":"Anaheim, California",
        "occupation":"Office Manager",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Ashley Elmore",
        "age":"29",
        "hometown":"Pittsburgh, Pennsylvania",
        "occupation":"Teacher",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Christina McCasland",
        "age":"25",
        "hometown":"San Diego, California",
        "occupation":"Restaurant Manager",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Rozlyn Papa",
        "age":"28",
        "hometown":"Richmond, Virginia",
        "occupation":"Model/Make-Up Artist",
        "status":"Disqualified in episode 2"
     },
     {
        "name":"Alexa McAllister",
        "age":"25",
        "hometown":"Galloway, Ohio",
        "occupation":"Entrepreneur",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Caitlyn McCabe",
        "age":"24",
        "hometown":"Winfield, Illinois",
        "occupation":"Spokesmodel",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Channy Choch",
        "age":"29",
        "hometown":"Santa Rosa, California",
        "occupation":"Mortgage Loan Officer",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Elizabeth Kreft (D.C.)",
        "age":"29",
        "hometown":"Union, Kentucky",
        "occupation":"Captain, Air National Guard",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Emily Harkins",
        "age":"23",
        "hometown":"West Chester, Ohio",
        "occupation":"Fitness Model",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Kimberly Sullivan",
        "age":"24",
        "hometown":"Norman, Oklahoma",
        "occupation":"NBA Dancer",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Kirsten Pittman",
        "age":"25",
        "hometown":"Aurora, Colorado",
        "occupation":"Waitress",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Sheila Marie Lidner",
        "age":"25",
        "hometown":"Scottsdale, Arizona",
        "occupation":"Commercial Pilot",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Stephanie Mueller",
        "age":"24",
        "hometown":"Morris, Illinois",
        "occupation":"Dance Teacher",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Tiana Kruzel",
        "age":"31",
        "hometown":"Calgary, Alberta",
        "occupation":"Medical Technician",
        "status":"Eliminated in episode 1"
     }
  ],
  "season 13":[
     {
        "name":"Melissa Rycroft",
        "age":"25",
        "hometown":"Dallas, Texas",
        "occupation":"Sales Representative",
        "status":"Winner"
     },
     {
        "name":"Molly Malaney",
        "age":"23",
        "hometown":"Grand Rapids, Michigan",
        "occupation":"Department Store Buyer",
        "status":"Runner-up"
     },
     {
        "name":"Jillian Harris",
        "age":"29",
        "hometown":"Peace River, Alberta",
        "occupation":"Interior Designer",
        "status":"Eliminated in episode 7"
     },
     {
        "name":"Naomi Rose Crespo",
        "age":"24",
        "hometown":"Carlsbad, California",
        "occupation":"Flight Attendant",
        "status":"Eliminated in episode 6"
     },
     {
        "name":"Stephanie Hogan",
        "age":"34",
        "hometown":"Huntsville, Alabama",
        "occupation":"Single Mother & Medical Marketing Rep.",
        "status":"Eliminated in episode 5"
     },
     {
        "name":"Lauren",
        "age":"27",
        "hometown":"Marlboro, New Jersey",
        "occupation":"Teacher",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Megan Parris",
        "age":"25",
        "hometown":"Sewickley, Pennsylvania",
        "occupation":"Single Mother and Lacrosse Coach",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Shannon Bair",
        "age":"29",
        "hometown":"Marshall, Missouri",
        "occupation":"Dental Hygienist",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Nicole \"Nikki\" Kaapke",
        "age":"29",
        "hometown":"Blue Island, Illinois",
        "occupation":"Administrative Assistant",
        "status":"Eliminated in episode 4"
     },
     {
        "name":"Erica",
        "age":"25",
        "hometown":"Monroe, Connecticut",
        "occupation":"Account Executive",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Kari Fajen",
        "age":"27",
        "hometown":"Lee's Summit, Missouri",
        "occupation":"Account Executive",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Natalie Getz",
        "age":"27",
        "hometown":"Morton, Illinois",
        "occupation":"Human Resources Recruiter",
        "status":"Eliminated in episode 3"
     },
     {
        "name":"Raquel Medeiros",
        "age":"27",
        "hometown":"Recife, Pernambuco, Brazil",
        "occupation":"Medical Student",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Sharon Staebell",
        "age":"32",
        "hometown":"Batavia, New York",
        "occupation":"Teacher",
        "status":"Eliminated in episode 2"
     },
     {
        "name":"Lisa Gonzalez",
        "age":"28",
        "hometown":"Boise, Idaho",
        "occupation":"Public Relations Associate",
        "status":"Quit in epiosde 2"
     },
     {
        "name":"Ann Lueders",
        "age":"24",
        "hometown":"Phoenix, Arizona",
        "occupation":"Flight Attendant",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Dominique",
        "age":"26",
        "hometown":"Mt. Carmel, Pennsylvania",
        "occupation":"Medical Sales Rep.",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Emily",
        "age":"23",
        "hometown":"Seattle, Washington",
        "occupation":"Casino Marketing Rep.",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Jackie",
        "age":"26",
        "hometown":"Springfield, Massachusetts",
        "occupation":"Wedding Coordinator",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Julie",
        "age":"26",
        "hometown":"Columbus, Ohio",
        "occupation":"Teacher",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Nicole",
        "age":"25",
        "hometown":"Calgary, Alberta",
        "occupation":"Menswear Buyer",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Renee",
        "age":"36",
        "hometown":"Southfield, Michigan",
        "occupation":"Jewelry Designer",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Shelby",
        "age":"23",
        "hometown":"Stockton, California",
        "occupation":"Account Executive",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Stacia",
        "age":"24",
        "hometown":"Orem, Utah",
        "occupation":"Single Mother & Charity Accountant",
        "status":"Eliminated in episode 1"
     },
     {
        "name":"Treasure",
        "age":"28",
        "hometown":"Salt Lake City, Utah",
        "occupation":"Single Mother and Nurse Practitioner",
        "status":"Eliminated in episode 1"
     }
  ],
  "season 12":[
     {
        "name":"Shayne Lamas",
        "age":"22",
        "hometown":"Malibu, CA",
        "occupation":"Actress",
        "status":"Winner"
     },
     {
        "name":"Chelsea Wanstrath",
        "age":"25",
        "hometown":"Durango, CO",
        "occupation":"Pharmaceutical sales rep.",
        "status":"Week 8"
     },
     {
        "name":"Amanda Rantuccio",
        "age":"27",
        "hometown":"Niceville, FL",
        "occupation":"Account Executive",
        "status":"Week 7"
     },
     {
        "name":"Noelle Drake",
        "age":"26",
        "hometown":"Loveland, CO",
        "occupation":"Photographer",
        "status":"Week 6"
     },
     {
        "name":"Marshana Ritchie",
        "age":"27",
        "hometown":"Brooklyn, NY",
        "occupation":"Fashion designer",
        "status":"Week 5"
     },
     {
        "name":"Robin Canfield",
        "age":"22",
        "hometown":"Holland, MI",
        "occupation":"Advertising coordinator",
        "status":"Week 5"
     },
     {
        "name":"Ashlee Williss",
        "age":"22",
        "hometown":"Jacksonville Beach, FL",
        "occupation":"Singer-songwriter",
        "status":"Week 4"
     },
     {
        "name":"Kelly",
        "age":"25",
        "hometown":"Hollywood, CA",
        "occupation":"Medical sales rep.",
        "status":"Week 4"
     },
     {
        "name":"Holly Durst",
        "age":"24",
        "hometown":"Suffield, OH",
        "occupation":"Children's book author",
        "status":"Week 4"
     },
     {
        "name":"Erin S.",
        "age":"33",
        "hometown":"Venice, CA",
        "occupation":"Hot-dog vendor",
        "status":"Week 3"
     },
     {
        "name":"Amy",
        "age":"22",
        "hometown":"Stockton, CA",
        "occupation":"Nanny",
        "status":"Week 3"
     },
     {
        "name":"Kristine Heffelfinger",
        "age":"33",
        "hometown":"Dillsburg, PA",
        "occupation":"Personal trainer",
        "status":"Week 3"
     },
     {
        "name":"Michelle",
        "age":"28",
        "hometown":"Syracuse, NY",
        "occupation":"Administrative assistant",
        "status":"Week 2"
     },
     {
        "name":"Carri Perrier",
        "age":"25",
        "hometown":"Oklahoma City, OK",
        "occupation":"Church marketing rep.",
        "status":"Week 2"
     },
     {
        "name":"Erin Harper",
        "age":"25",
        "hometown":"Seattle, WA",
        "occupation":"Event planner",
        "status":"Week 2"
     },
     {
        "name":"Alyssa",
        "age":"24",
        "hometown":"Boise, ID",
        "occupation":"Biology student",
        "status":"Week 1"
     },
     {
        "name":"Amanda Petterman",
        "age":"26",
        "hometown":"LaFollette, TN",
        "occupation":"Law student",
        "status":"Week 1"
     },
     {
        "name":"Denise",
        "age":"30",
        "hometown":"Washington, D.C",
        "occupation":"Attorney and former White House aide",
        "status":"Week 1"
     },
     {
        "name":"Devon",
        "age":"24",
        "hometown":"Austin, TX",
        "occupation":"Makeup artist",
        "status":"Week 1"
     },
     {
        "name":"Lesley Geyer",
        "age":"23",
        "hometown":"Tampa, FL",
        "occupation":"Youth minister",
        "status":"Week 1"
     },
     {
        "name":"Michele",
        "age":"33",
        "hometown":"Laguna Niguel, CA",
        "occupation":"Interior designer",
        "status":"Week 1"
     },
     {
        "name":"Rebecca",
        "age":"30",
        "hometown":"Alamo, CA",
        "occupation":"Attorney",
        "status":"Week 1"
     },
     {
        "name":"Stacey Elza",
        "age":"26",
        "hometown":"Chicago, Illinois",
        "occupation":"Graduate student",
        "status":"Week 1"
     },
     {
        "name":"Tamara",
        "age":"23",
        "hometown":"Beverly Hills, CA",
        "occupation":"Cocktail waitress",
        "status":"Week 1"
     },
     {
        "name":"Tiffany",
        "age":"33",
        "hometown":"San Francisco, CA",
        "occupation":"Real estate marketing rep.",
        "status":"Week 1"
     }
  ],
  "season 11":[
     {
        "name":"Deanna Pappas",
        "age":"25",
        "hometown":"Newnan, GA",
        "occupation":"Realtor",
        "status":"Week 8"
     },
     {
        "name":"Jenni Croft",
        "age":"27",
        "hometown":"Wichita, KS",
        "occupation":"Phoenix Suns Cheerleader",
        "status":"Week 8"
     },
     {
        "name":"Bettina Bell",
        "age":"27",
        "hometown":"Washington, D.C.",
        "occupation":"Realtor",
        "status":"Week 7"
     },
     {
        "name":"Sheena Stewart",
        "age":"23",
        "hometown":"Walnut Creek, CA",
        "occupation":"Internet marketing executive",
        "status":"Week 6"
     },
     {
        "name":"Hillary Reisinger",
        "age":"27",
        "hometown":"Philadelphia, PA",
        "occupation":"Registered nurse",
        "status":"Week 5"
     },
     {
        "name":"Kristy Katzmann",
        "age":"29",
        "hometown":"Chicago, Illinois",
        "occupation":"Acupuncturist",
        "status":"Week 5"
     },
     {
        "name":"Estefania \"Stephy\" Kootz",
        "age":"26",
        "hometown":"Atlanta, GA",
        "occupation":"Executive assistant",
        "status":"Week 4"
     },
     {
        "name":"Jade Beazley",
        "age":"24",
        "hometown":"Nashville, TN",
        "occupation":"Boutique sales worker",
        "status":"Week 4"
     },
     {
        "name":"McCarten Delaney",
        "age":"26",
        "hometown":"San Diego, California",
        "occupation":"Account manager",
        "status":"Week 4"
     },
     {
        "name":"Lindsey Hawkins",
        "age":"25",
        "hometown":"Livonia, MI",
        "occupation":"Model",
        "status":"Week 3"
     },
     {
        "name":"Sarah Newlon",
        "age":"23",
        "hometown":"O'Fallon, IL",
        "occupation":"Bar manager",
        "status":"Week 3"
     },
     {
        "name":"Solisa Shoop",
        "age":"25",
        "hometown":"Georgetown, TX",
        "occupation":"Esthetician",
        "status":"Week 3"
     },
     {
        "name":"Michele Leavy",
        "age":"30",
        "hometown":"South Brunswick, NJ",
        "occupation":"Realtor",
        "status":"Week 2"
     },
     {
        "name":"Mallory Simons",
        "age":"24",
        "hometown":"Honolulu, HI",
        "occupation":"Nanny",
        "status":"Week 2"
     },
     {
        "name":"Erin Gardner",
        "age":"25",
        "hometown":"Tampa, FL",
        "occupation":"Publishing sales executive",
        "status":"Week 2"
     },
     {
        "name":"Jessica Kiss",
        "age":"27",
        "hometown":"Lady Lake, FL",
        "occupation":"News anchor",
        "status":"Week 1"
     },
     {
        "name":"Juli Gilliam",
        "age":"24",
        "hometown":"Chicago, Illinois",
        "occupation":"Law student",
        "status":"Week 1"
     },
     {
        "name":"Kim Orville",
        "age":"31",
        "hometown":"Woodbridge, CT",
        "occupation":"Realtor",
        "status":"Week 1"
     },
     {
        "name":"Lori Langley",
        "age":"33",
        "hometown":"Annapolis, MD",
        "occupation":"Biology teacher",
        "status":"Week 1"
     },
     {
        "name":"Melissa Buschel",
        "age":"28",
        "hometown":"Westchester, NY",
        "occupation":"Event planner",
        "status":"Week 1"
     },
     {
        "name":"Morgan Becker",
        "age":"24",
        "hometown":"Tempe, AZ",
        "occupation":"Graduate student",
        "status":"Week 1"
     },
     {
        "name":"Natalie Penner",
        "age":"25",
        "hometown":"Duncanville, TX",
        "occupation":"Law student",
        "status":"Week 1"
     },
     {
        "name":"Regina Doringa",
        "age":"31",
        "hometown":"San Diego, California",
        "occupation":"Account representative",
        "status":"Week 1"
     },
     {
        "name":"Tauni Nessler ",
        "age":"31",
        "hometown":"St. Louis Park, MN",
        "occupation":"Emergency room nurse",
        "status":"Week 1"
     },
     {
        "name":"Susan Stein",
        "age":"35",
        "hometown":"St. Charles, IL",
        "occupation":"Project analyst",
        "status":"Week 1"
     }
  ],
  "season 10":[
     {
        "name":"Tessa Horst",
        "age":"26",
        "hometown":"San Francisco, CA",
        "occupation":"Social Worker",
        "status":"Winner"
     },
     {
        "name":"Bevin Nicole Powers",
        "age":"28",
        "hometown":"Palo Alto, CA",
        "occupation":"Assistant",
        "status":"Week 8"
     },
     {
        "name":"Danielle Imwalle",
        "age":"25",
        "hometown":"Bethel, CT",
        "occupation":"Graphic Designer",
        "status":"Week 7"
     },
     {
        "name":"Amber Alchalabi",
        "age":"23",
        "hometown":"Sugar Land, TX",
        "occupation":"Teacher",
        "status":"Week 6"
     },
     {
        "name":"Stephanie Wilhite",
        "age":"23",
        "hometown":"Overland Park, KS",
        "occupation":"Project Manager",
        "status":"Week 5"
     },
     {
        "name":"Tina Wu",
        "age":"26",
        "hometown":"Los Angeles, CA",
        "occupation":"Medical student",
        "status":"Week 5"
     },
     {
        "name":"Kate Brockhouse",
        "age":"24",
        "hometown":"Charleston, SC",
        "occupation":"Boutique owner",
        "status":"Week 4"
     },
     {
        "name":"Nicole Clary",
        "age":"26",
        "hometown":"Charleston, SC",
        "occupation":"Sales Manager",
        "status":"Week 4"
     },
     {
        "name":"Stephanie Tipper",
        "age":"27",
        "hometown":"Folly Beach, SC",
        "occupation":"Organ donor coordinator",
        "status":"Week 4"
     },
     {
        "name":"Amanda Hackney",
        "age":"26",
        "hometown":"Dallas, TX",
        "occupation":"Financial analyst",
        "status":"Week 3"
     },
     {
        "name":"Erin Parker",
        "age":"24",
        "hometown":"Logansport, LA",
        "occupation":"Financial analyst",
        "status":"Week 3"
     },
     {
        "name":"Peyton Wright",
        "age":"24",
        "hometown":"Dallas, TX",
        "occupation":"Sorority recruiter",
        "status":"Week 3"
     },
     {
        "name":"Alexis Young",
        "age":"26",
        "hometown":"Southlake, TX",
        "occupation":"Attorney",
        "status":"Week 2"
     },
     {
        "name":"Susan Anderson",
        "age":"23",
        "hometown":"The Woodlands, TX",
        "occupation":"Boutique manager",
        "status":"Week 2"
     },
     {
        "name":"Tiffany Warren",
        "age":"28",
        "hometown":"Boston, MA",
        "occupation":"Medical equipment sales rep",
        "status":"Week 2"
     },
     {
        "name":"Blakeney Rowe",
        "age":"29",
        "hometown":"Birmingham, AL",
        "occupation":"Radio sales",
        "status":"Week 1"
     },
     {
        "name":"Candace DeCost",
        "age":"23",
        "hometown":"Hilton Head Island, SC",
        "occupation":"Waitress",
        "status":"Week 1"
     },
     {
        "name":"Catherine Warren",
        "age":"23",
        "hometown":"Lake Forest, IL",
        "occupation":"Former Miss Illinois",
        "status":"Week 1"
     },
     {
        "name":"Danielle Vallis",
        "age":"26",
        "hometown":"Bronx, NY",
        "occupation":"Attorney",
        "status":"Week 1"
     },
     {
        "name":"Jackie Topelli",
        "age":"23",
        "hometown":"Minneapolis, MN",
        "occupation":"Executive coordinator",
        "status":"Week 1"
     },
     {
        "name":"Jeanette Alvarez",
        "age":"27",
        "hometown":"Tampa, FL",
        "occupation":"Health care manager",
        "status":"Week 1"
     },
     {
        "name":"Jessica Devallo",
        "age":"32",
        "hometown":"New York, New York",
        "occupation":"Hedge fund analyst",
        "status":"Week 1"
     },
     {
        "name":"Linda Malek",
        "age":"33",
        "hometown":"Cuyahoga Falls, OH",
        "occupation":"Attorney",
        "status":"Week 1"
     },
     {
        "name":"Lindsay Smith",
        "age":"22",
        "hometown":"Lawrence, KS",
        "occupation":"Student",
        "status":"Week 1"
     },
     {
        "name":"Tiffany Forester",
        "age":"27",
        "hometown":"St. Louis Park, MN",
        "occupation":"Real estate sales/development",
        "status":"Week 1"
     }
  ],
  "season 9":[
     {
        "name":"Jennifer Wilson",
        "age":"24",
        "hometown":"Pembroke Pines, FL",
        "occupation":"Teacher",
        "status":"Winner"
     },
     {
        "name":"Sadie Murray",
        "age":"23",
        "hometown":"Carlsbad, CA",
        "occupation":"Publicist",
        "status":"Week 7"
     },
     {
        "name":"Lisa Blank",
        "age":"25",
        "hometown":"Portland, OR",
        "occupation":"Marketing manager",
        "status":"Week 6"
     },
     {
        "name":"Agnese Polliza",
        "age":"24",
        "hometown":"Venice, Italy",
        "occupation":"Student",
        "status":"Week 5"
     },
     {
        "name":"Jeanette Pawula",
        "age":"23",
        "hometown":"Bloomingdale, IL",
        "occupation":"Teacher",
        "status":"Week 4"
     },
     {
        "name":"Desiree Valentin",
        "age":"22",
        "hometown":"Salt Lake City, UT",
        "occupation":"Realtor",
        "status":"Week 4"
     },
     {
        "name":"Jami Matzke",
        "age":"27",
        "hometown":"Galveston, TX",
        "occupation":"Event planner",
        "status":"Week 3"
     },
     {
        "name":"Gina Clark",
        "age":"28",
        "hometown":"Chicago, Illinois",
        "occupation":"Ultrasound technician",
        "status":"Week 3"
     },
     {
        "name":"Erica Rose",
        "age":"23",
        "hometown":"Houston, TX",
        "occupation":"Socialite",
        "status":"Week 3"
     },
     {
        "name":"Sarah Schnare",
        "age":"30",
        "hometown":"Nelson, BC",
        "occupation":"Journalist",
        "status":"Week 2"
     },
     {
        "name":"Kim Jackson",
        "age":"27",
        "hometown":"Newport Beach, CA",
        "occupation":"Interior designer",
        "status":"Week 2"
     },
     {
        "name":"Ellen DeMaio",
        "age":"30",
        "hometown":"New Haven, CT",
        "occupation":"Realtor",
        "status":"Week 2"
     },
     {
        "name":"Tara Durr",
        "age":"24",
        "hometown":"St. Augustine, FL",
        "occupation":"Realtor",
        "status":"Week 1"
     },
     {
        "name":"Rosella Fratto",
        "age":"27",
        "hometown":"Chicago, Illinois",
        "occupation":"Make-up artist",
        "status":"Week 1"
     },
     {
        "name":"Rita Ghazal",
        "age":"29",
        "hometown":"Richmond, VA",
        "occupation":"Policy advisor",
        "status":"Week 1"
     },
     {
        "name":"Renee Snell",
        "age":"30",
        "hometown":"Baltimore, MD",
        "occupation":"Broadcast marketer",
        "status":"Week 1"
     },
     {
        "name":"Meri Barr",
        "age":"27",
        "hometown":"Biloxi, MS",
        "occupation":"Attorney",
        "status":"Week 1"
     },
     {
        "name":"Laura Morgan",
        "age":"29",
        "hometown":"San Diego, California",
        "occupation":"Dolphin trainer",
        "status":"Week 1"
     },
     {
        "name":"Jessica Horner",
        "age":"25",
        "hometown":"Charlotte, NC",
        "occupation":"Assistant buyer",
        "status":"Week 1"
     },
     {
        "name":"Heather Sneed",
        "age":"34",
        "hometown":"Aliquippa, PA",
        "occupation":"Registered nurse",
        "status":"Week 1"
     },
     {
        "name":"Elyse Greenebaum",
        "age":"27",
        "hometown":"New York, New York",
        "occupation":"Physician",
        "status":"Week 1"
     },
     {
        "name":"Cosetta Blanca",
        "age":"",
        "hometown":"Italy",
        "occupation":"Dancer",
        "status":"Week 1"
     },
     {
        "name":"Claudia Gismondi",
        "age":"22",
        "hometown":"Boca Raton, FL",
        "occupation":"Restaurateur",
        "status":"Week 1"
     },
     {
        "name":"Carissa Ilburg",
        "age":"25",
        "hometown":"Cattaraugus, NY",
        "occupation":"Attorney",
        "status":"Week 1"
     },
     {
        "name":"Brit Keeder",
        "age":"28",
        "hometown":"Columbus, OH",
        "occupation":"Beer chemist",
        "status":"Week 1"
     },
     {
        "name":"Andrea Shirley",
        "age":"28",
        "hometown":"Cincinnati, OH",
        "occupation":"Hotel concierge",
        "status":"Week 1"
     },
     {
        "name":"April Jacobs",
        "age":"23",
        "hometown":"Chicago, Illinois",
        "occupation":"Model",
        "status":"Week 1"
     }
  ]
}

def get_contestants(data)
  all_contestants = []
  data.values.each do |contestants_array|
    contestants_array.each do |contestant_hash|
      all_contestants << contestant_hash
    end
  end
  all_contestants
end


def get_first_name_of_season_winner(data, season)
# code here
  data[season].find {|contestant|
    contestant["status"] == "Winner"
    return contestant["name"].split.first
  }
end
 
def get_contestant_name(data, occupation)
# code here
    get_contestants(data).find do |contestant|
      contestant["occupation"] == occupation
    end["name"]
end
 
def count_contestants_by_hometown(data, hometown)
 # code here
    get_contestants(data).reduce(0) do |count, contestant|
      if contestant["hometown"] == hometown
        count + 1
      else
        count
      end
    end
end
 
def get_occupation(data, hometown)
 # code here
    get_contestants(data).find do |contestant|
      contestant["hometown"] == hometown
    end["occupation"]
end
 
def get_average_age_for_season(data, season)
# code here
  (data[season].reduce(0) {|total_age, contestant|
    total_age + contestant["age"].to_f
  } / data[season].size).round
end
