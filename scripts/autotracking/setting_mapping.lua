SLOT_CODES = {
    door_keys = {
      code = "door_keys_setting",
      type = "progressive",
      mapping = {
        [0] = 0, -- Door Keys off
        [1] = 1  -- Door Keys on
      }
    },
    dragon_gems= {
        code = "dragon_gems_setting",
        type = "consumable",
    },
    cosmetics = {
        code = "cosmetics_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Cosmetics as checks off
            [1] = 1 -- Cosmetics as checks on
        }
    }
    battle_rewards = {
        code = "battle_rewards_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Battle Rewards off
            [1] = 1 -- Major battles are checks
            [2] = 2 -- Unique battles are checks
            [3] = 3 -- All battles are checks
        }
    }
    hillbert_hotel = {
        code = "hillbert_hotel_setting",
        type = "progressive",
        mapping = {
            [0] = 0, -- Hillbert Hotel checks off
            [1] = 1 -- Hillbert Hotel checks on
        }
    }
}