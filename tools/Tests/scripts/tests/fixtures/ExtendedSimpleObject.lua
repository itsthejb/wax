waxClass{"ExtendedSimpleObject", SimpleObject}

function init(self)
  return self.super:init()
end

function initWithAnimal(self, animal)
  return self.super:initWithValue(animal)
end

function initWithValue(self, value)
  return self.super:initWithValue(value)
end

function valueOverride(self)
  return "NOT THE ORIGINAL"
end

function stringForTesting(self)
  return "Look at me!"
end

function stringForTestingWithArg(self, string)
  return "So say " .. tolua(string)
end
