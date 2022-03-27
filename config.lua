Config = {}

Config.Job = "pizza"

Config.FolderName = "qb-restaurant"

Config.Locations = {
    [1] = {coords = vector3(813.7376, -749.700, 27.529), text = "Drink Station", config = Drink},
    [2] = {coords = vector3(809.89, -761.22, 26.78), text = "Prep Station", config = Prep},
    [3] = {coords = vector3(806.64, -757.7, 26.78), text = "Dough Station", config = Dough},
    [4] = {coords = vector3(813.29, -752.98, 26.78), text = "Pizza Oven", config = PizzaOven},
    [5] = {coords = vector3(812.05, -754.57, 26.78), text = "Making", config = Make},
    [6] = {coords = vector3(806.35, -763.18, 26.78), text = "Oven", config = Oven},
    [7] = {coords = vector3(807.67, -760.1, 26.78), text = "Stove", config = Stove},
    [8] = {coords = vector3(810.33, -764.59, 26.78), text = "Dessert Station", config = Dessert},
    --[9] = {coords = vector3(814.72, -760.01, 22.3), text = "Cheese", config = Cheese},
}
					 
Config.JobStash = {
    [1] =  {coords = vector3(803.23, -757.42, 26.78), name = 'Generic Restaurant Name', size = 4000000, slots = 100},
}

Drink = {
    [1] = {
        label = "Water", 
        description = "Water Bottle", 
        item = "water_bottle", --item that will be given
        required = {}, -- required items to make (empty if no items required)
        progressbar = "Grabbing Water", -- text to display on progressbar
        progresstime = 5000, -- time required to make in milliseconds
        dictionary = 'amb@prop_human_bbq@male@idle_a', --dictionary name for animation
        animname = "idle_b", --animation name
    },
}

Dessert = {
    [1] = {
        label = "Make Tiramisu", 
        description = "Eggs | Mascarpone | Sugar | Rum | Cocoa Powder | Chocolate ", 
        item = "tiramisu", --item that will be given
        required = {
            [1] = {itemName = "eggs", amount = 1},
            [2] = {itemName = "mascarpone", amount = 1},
            [3] = {itemName = "sugar", amount = 1},
            [4] = {itemName = "rum", amount = 1},
            [5] = {itemName = "cocoa_powder", amount = 1},
            [6] = {itemName = "chocolate", amount = 1},
        },
        progressbar = "Baking", -- text to display on progressbar
        progresstime = 60000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [2] = {
        label = "Make Gelato Ice Cream", 
        description = "Milk | Cream | Eggs | Sugar | Vanilla | Chocolate ", 
        item = "gelato", --item that will be given
        required = {
            [1] = {itemName = "milk", amount = 1},
            [2] = {itemName = "cream", amount = 1},
            [3] = {itemName = "eggs", amount = 1},
            [4] = {itemName = "sugar", amount = 1},
            [5] = {itemName = "vanilla", amount = 1},
            [6] = {itemName = "chocolate", amount = 1},
        },
        progressbar = "Baking", -- text to display on progressbar
        progresstime = 60000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [3] = {
        label = "Make Fresh Fruits", 
        description = "Grapes | Watermelon | Peach | Pineapple | Cherries ", 
        item = "fresh_fruits", --item that will be given
        required = {
            [1] = {itemName = "grapes", amount = 1},
            [2] = {itemName = "watermelon", amount = 1},
            [3] = {itemName = "peach", amount = 1},
            [4] = {itemName = "pineapple", amount = 1},
            [5] = {itemName = "cherries", amount = 1},
        },
        progressbar = "Baking", -- text to display on progressbar
        progresstime = 60000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
}

Prep = {
    [1] = {
        label = "Make Pizza Sauce", 
        description = "Garlic | Basil | Onion | Tomatoes", 
        item = "sauce", --item that will be given
        required = {
            [1] = {itemName = "garlic", amount = 1},
            [2] = {itemName = "onion", amount = 1},
            [3] = {itemName = "basil", amount = 1},
            [4] = {itemName = "tomatoes", amount = 2},
        },
        progressbar = "Preparing", -- text to display on progressbar
        progresstime = 10000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [2] = {
        label = "Make Spicey Tomato Sauce", 
        description = "Tomatoes | Red Pepper | Garlic | Basil | Chili ", 
        item = "spicy_sauce", --item that will be given
        required = {
            [1] = {itemName = "tomatoes", amount = 2},
            [2] = {itemName = "red_pepper", amount = 1},
            [3] = {itemName = "garlic", amount = 1},
            [4] = {itemName = "basil", amount = 1},
            [4] = {itemName = "chili", amount = 1},
        },
        progressbar = "Preparing", -- text to display on progressbar
        progresstime = 10000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [3] = {
        label = "Make Roasted Vegetables", 
        description = "Onion | Tomatoes | Capsicum | Mushrooms ", 
        item = "raw_vegetables", --item that will be given
        required = {
            [1] = {itemName = "onion", amount = 1},
            [2] = {itemName = "tomatoes", amount = 1},
            [3] = {itemName = "capsicum", amount = 1},
            [4] = {itemName = "mushrooms", amount = 1},
        },
        progressbar = "Preparing", -- text to display on progressbar
        progresstime = 10000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [4] = {
        label = "Make Pasta", 
        description = "Dough ", 
        item = "raw_pasta", --item that will be given
        required = {
            [1] = {itemName = "dough", amount = 1},
        },
        progressbar = "Preparing", -- text to display on progressbar
        progresstime = 10000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [5] = {
        label = "Make Squid rings", 
        description = "Squid ", 
        item = "squid_rings", --item that will be given
        required = {
            [1] = {itemName = "squid", amount = 1},
        },
        progressbar = "Preparing", -- text to display on progressbar
        progresstime = 10000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [6] = {
        label = "Make Meatballs", 
        description = "Beef | Basil | Oregano | Salt ", 
        item = "squid_rings", --item that will be given
        required = {
            [1] = {itemName = "beef", amount = 1},
            [2] = {itemName = "basil", amount = 1},
            [3] = {itemName = "oregano", amount = 1},
            [4] = {itemName = "salt", amount = 1},
        },
        progressbar = "Preparing", -- text to display on progressbar
        progresstime = 10000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
}

Oven = {
    [1] = {
        label = "Cook Roasted Vegetables", 
        description = "Raw Vegetables ", 
        item = "roasted_vegetables", --item that will be given
        required = {
            [1] = {itemName = "raw_vegetables", amount = 1},
        },
        progressbar = "Cooking", -- text to display on progressbar
        progresstime = 15000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [2] = {
        label = "Cook Meatballs", 
        description = "Raw Meatballs ", 
        item = "meatballs", --item that will be given
        required = {
            [1] = {itemName = "raw_meatballs", amount = 1},
        },
        progressbar = "Cooking", -- text to display on progressbar
        progresstime = 15000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
}

Stove = {
    [1] = {
        label = "Cook Pasta", 
        description = "Raw Pasta | Salt ", 
        item = "pasta", --item that will be given
        required = {
            [1] = {itemName = "raw_pasta", amount = 1},
            [2] = {itemName = "salt", amount = 1},
        },
        progressbar = "Cooking", -- text to display on progressbar
        progresstime = 15000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [2] = {
        label = "Cook Vodka Sauce", 
        description = "Cream | Vodka | Cheese ", 
        item = "vodka_sauce", --item that will be given
        required = {
            [1] = {itemName = "cream", amount = 1},
            [2] = {itemName = "vodka", amount = 1},
            [3] = {itemName = "cheese", amount = 1},
        },
        progressbar = "Cooking", -- text to display on progressbar
        progresstime = 15000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [3] = {
        label = "Cook Bolognese", 
        description = "Pasta | Beef | Tomatoes | Basil | Vegetables", 
        item = "bolognese_pasta", --item that will be given
        required = {
            [1] = {itemName = "pasta", amount = 1},
            [2] = {itemName = "beef", amount = 1},
            [3] = {itemName = "tomatoes", amount = 1},
            [4] = {itemName = "basil", amount = 1},
            [5] = {itemName = "raw_vegetables", amount = 1},
        },
        progressbar = "Cooking", -- text to display on progressbar
        progresstime = 30000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [4] = {
        label = "Cook Calamari Marinara", 
        description = "Pasta | Squid rings | Spicy Tomato Sauce | Roasted Vegetables", 
        item = "calamari_marinara_pasta", --item that will be given
        required = {
            [1] = {itemName = "pasta", amount = 1},
            [2] = {itemName = "squid_rings", amount = 1},
            [3] = {itemName = "spicy_sauce", amount = 1},
            [4] = {itemName = "roasted_vegetables", amount = 1},
        },
        progressbar = "Cooking", -- text to display on progressbar
        progresstime = 30000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [5] = {
        label = "Cook Homemade Meatballs", 
        description = "Pasta | Meatballs | Sauce | Roasted Vegetables", 
        item = "meatballs_pasta", --item that will be given
        required = {
            [1] = {itemName = "pasta", amount = 1},
            [2] = {itemName = "meatballs", amount = 1},
            [3] = {itemName = "sauce", amount = 1},
            [4] = {itemName = "roasted_vegetables", amount = 1},
        },
        progressbar = "Cooking", -- text to display on progressbar
        progresstime = 30000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [6] = {
        label = "Cook Alla Vodka", 
        description = "Pasta | Prosciutto | Onions | Vodka Sauce | Roasted Vegetables", 
        item = "alla_vodka_pasta", --item that will be given
        required = {
            [1] = {itemName = "pasta", amount = 1},
            [2] = {itemName = "prosciutto", amount = 1},
            [3] = {itemName = "onion", amount = 1},
            [4] = {itemName = "vodka_sauce", amount = 1},
            [5] = {itemName = "roasted_vegetables", amount = 1},
        },
        progressbar = "Cooking", -- text to display on progressbar
        progresstime = 30000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [7] = {
        label = "Cook Pescatore", 
        description = "Pasta | Shrimps | Calamari | Clams | Roasted Vegetables", 
        item = "pescatore_pasta", --item that will be given
        required = {
            [1] = {itemName = "pasta", amount = 1},
            [2] = {itemName = "shrimps", amount = 1},
            [3] = {itemName = "squid", amount = 1},
            [4] = {itemName = "clams", amount = 1},
            [5] = {itemName = "roasted_vegetables", amount = 1},
        },
        progressbar = "Cooking", -- text to display on progressbar
        progresstime = 30000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
}

PizzaOven = {
    [1] = {
        label = "Cook Margherita", 
        description = "Cook Margherita Pizza", 
        item = "cheese-pizza", --item that will be given
        required = {
            [1] = {itemName = "raw-cheese-pizza", amount = 1},
        }, -- required items to make
        progressbar = "Waiting for pizza", -- text to display on progressbar
        progresstime = 30000, -- in milliseconds
        dictionary = "anim@amb@nightclub@peds@", --dictionary name for animation
        animname = "rcmme_amanda1_stand_loop_cop", --animation name
    },
    [2] = {
        label = "Cook Marinara", 
        description = "Cook Marinara Pizza", 
        item = "marinara-pizza", --item that will be given
        required = {
            [1] = {itemName = "raw-marinara-pizza", amount = 1},
        }, -- required items to make
        progressbar = "Waiting for pizza", -- text to display on progressbar
        progresstime = 30000, -- in milliseconds
        dictionary = "anim@amb@nightclub@peds@", --dictionary name for animation
        animname = "rcmme_amanda1_stand_loop_cop", --animation name
    },
    [3] = {
        label = "Cook Prosciutto E Funghi", 
        description = "Cook Prosciutto E Funghi Pizza", 
        item = "proscuitto-pizza", --item that will be given
        required = {
            [1] = {itemName = "raw-proscuitto-pizza", amount = 1},
        }, -- required items to make
        progressbar = "Waiting for pizza", -- text to display on progressbar
        progresstime = 30000, -- in milliseconds
        dictionary = "anim@amb@nightclub@peds@", --dictionary name for animation
        animname = "rcmme_amanda1_stand_loop_cop", --animation name
    },
    [4] = {
        label = "Cook Diavola", 
        description = "Cook Diavola Pizza", 
        item = "diavola-pizza", --item that will be given
        required = {
            [1] = {itemName = "raw-diavola-pizza", amount = 1},
        }, -- required items to make
        progressbar = "Waiting for pizza", -- text to display on progressbar
        progresstime = 30000, -- in milliseconds
        dictionary = "anim@amb@nightclub@peds@", --dictionary name for animation
        animname = "rcmme_amanda1_stand_loop_cop", --animation name
    },
    [5] = {
        label = "Cook Capricciosa", 
        description = "Cook Capricciosa Pizza", 
        item = "capricciosa-pizza", --item that will be given
        required = {
            [1] = {itemName = "raw-capricciosa-pizza", amount = 1},
        }, -- required items to make
        progressbar = "Waiting for pizza", -- text to display on progressbar
        progresstime = 30000, -- in milliseconds
        dictionary = "anim@amb@nightclub@peds@", --dictionary name for animation
        animname = "rcmme_amanda1_stand_loop_cop", --animation name
    },
    [6] = {
        label = "Cook Vegetariana", 
        description = "Cook Vegetariana Pizza", 
        item = "vegetariana-pizza", --item that will be given
        required = {
            [1] = {itemName = "raw-vegetariana-pizza", amount = 1},
        }, -- required items to make
        progressbar = "Waiting for pizza", -- text to display on progressbar
        progresstime = 30000, -- in milliseconds
        dictionary = "anim@amb@nightclub@peds@", --dictionary name for animation
        animname = "rcmme_amanda1_stand_loop_cop", --animation name
    },
}

Make = {
    [1] = {
        label = "Prepare Margherita", 
        description = "Basil", 
        item = "raw-cheese-pizza", --item that will be given
        required = {
            [1] = {itemName = "pizza-dough", amount = 1},
            [2] = {itemName = "sauce", amount = 1},
            [3] = {itemName = "cheese", amount = 1},
            [4] = {itemName = "basil", amount = 1},
        }, -- required items to make
        progressbar = "Making Pizza", -- text to display on progressbar
        progresstime = 15000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [2] = {
        label = "Prepare Marinara", 
        description = "Garlic | Oregano | Basil ", 
        item = "raw-marinara-pizza", --item that will be given
        required = {
            [1] = {itemName = "pizza-dough", amount = 1},
            [2] = {itemName = "sauce", amount = 1},
            [3] = {itemName = "cheese", amount = 1},
            [4] = {itemName = "garlic", amount = 1},
            [5] = {itemName = "oregano", amount = 1},
            [6] = {itemName = "basil", amount = 1},
        }, -- required items to make
        progressbar = "Making Pizza", -- text to display on progressbar
        progresstime = 15000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [3] = {
        label = "Prepare Prosciutto E Funghi", 
        description = "Ham | Mushroom | Oregano ", 
        item = "raw-prosciutto-pizza", --item that will be given
        required = {
            [1] = {itemName = "pizza-dough", amount = 1},
            [2] = {itemName = "sauce", amount = 1},
            [3] = {itemName = "cheese", amount = 1},
            [4] = {itemName = "ham", amount = 1},
            [5] = {itemName = "mushrooms", amount = 1},
            [6] = {itemName = "oregano", amount = 1},
        }, -- required items to make
        progressbar = "Making Pizza", -- text to display on progressbar
        progresstime = 15000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [4] = {
        label = "Prepare Diavola", 
        description = "Chili | Spicy Salami | Basil | Parmesan ", 
        item = "raw-diavola-pizza", --item that will be given
        required = {
            [1] = {itemName = "pizza-dough", amount = 1},
            [2] = {itemName = "sauce", amount = 1},
            [3] = {itemName = "cheese", amount = 1},
            [4] = {itemName = "chili", amount = 1},
            [5] = {itemName = "spicy_salami", amount = 1},
            [6] = {itemName = "basil", amount = 1},
            [7] = {itemName = "parmesan", amount = 1},
        }, -- required items to make
        progressbar = "Making Pizza", -- text to display on progressbar
        progresstime = 15000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [5] = {
        label = "Prepare Capricciosa Pizza", 
        description = "Prosciutto cotto | Mushrooms | Artichokes | Olives", 
        item = "raw-capricciosa-pizza", --item that will be given
        required = {
            [1] = {itemName = "pizza-dough", amount = 1},
            [2] = {itemName = "sauce", amount = 1},
            [3] = {itemName = "cheese", amount = 1},
            [4] = {itemName = "prosciutto", amount = 1},
            [5] = {itemName = "mushrooms", amount = 1},
            [6] = {itemName = "artichokes", amount = 1},
            [7] = {itemName = "olives", amount = 1},
        }, -- required items to make
        progressbar = "Making Pizza", -- text to display on progressbar
        progresstime = 15000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [6] = {
        label = "Prepare Vegetariana Pizza", 
        description = "Aubergines | Zucchini | Roasted Vegetables | Basil ", 
        item = "raw-vegetariana-pizza", --item that will be given
        required = {
            [1] = {itemName = "pizza-dough", amount = 1},
            [2] = {itemName = "sauce", amount = 1},
            [3] = {itemName = "cheese", amount = 1},
            [4] = {itemName = "aubergine", amount = 1},
            [5] = {itemName = "zucchini", amount = 1},
            [6] = {itemName = "roasted_vegetables", amount = 1},
            [7] = {itemName = "basil", amount = 1},
        }, -- required items to make
        progressbar = "Making Pizza", -- text to display on progressbar
        progresstime = 15000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
}

Dough = {
    [1] = {
        label = "Make Dough", 
        description = "Yeast | Flour | Salt", 
        item = "pizza-dough", --item that will be given
        required = {
            [1] = {itemName = "yeast", amount = 1},
            [2] = {itemName = "salt", amount = 1},
            [3] = {itemName = "flour", amount = 2},
        }, -- required items to make
        progressbar = "Making Pizza Dough", -- text to display on progressbar
        progresstime = 10000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
}

Cheese = {
    [1] = {
        label = "Cheese", 
        description = "", 
        item = "cheese", --item that will be given
        required = {}, -- required items to make
        progressbar = "Grabbing Cheese", -- text to display on progressbar
        progresstime = 10000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    },
    [2] = {
        label = "Parmesan", 
        description = "", 
        item = "parmesan", --item that will be given
        required = {}, -- required items to make
        progressbar = "Grabbing Parmesan", -- text to display on progressbar
        progresstime = 10000, -- in milliseconds
        dictionary = "mini@repair", --dictionary name for animation
        animname = "fixing_a_player", --animation name
    }
}


