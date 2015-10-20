


local function onConfigChange(cDat)
  
  if cDat.mod_changes ~= nil and cDat.mod_changes["reapparition"] ~= nil and cDat.mod_changes["reapparition"].old_version == nil then
   -- Mod added 
    for _,force in pairs(game.forces) do
      force.reset_recipes()
      force.reset_technologies()

    end
    
  end 

  if cDat.mod_changes ~= nil and cDat.mod_changes["reapparition"] ~= nil and cDat.mod_changes["reapparition"].old_version ~= nil then
   -- Mod updated or removed
    for _,force in pairs(game.forces) do
      force.reset_recipes()
      force.reset_technologies()

      
    end

  end

end


local function onInit()
  -- Nothing to do now
end    

local function onLoad()
  -- Nothing to do now
end


script.on_init(onInit)
script.on_load(onLoad)

script.on_configuration_changed(onConfigChange(data))