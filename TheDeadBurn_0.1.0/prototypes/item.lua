local monsterBody = table.deepcopy(data.raw['item']['coal'])
monsterBody.name = "monster-body"
monsterBody.icon = "__base__/graphics/icons/medium-biter-corpse.png"

data:extend{monsterBody}
