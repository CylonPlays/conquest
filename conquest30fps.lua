_addon.name = 'conquest'
_addon.author = 'CylonPlays'
_addon.version = '2.0'
_addon.commands = {'conquest', 'cq'}

local active = false

-- ============================================================================
-- SEQUENCE FUNCTIONS (Custom keypress lists)
-- ============================================================================

-- Windurst sequence
local function run_windurst_sequence()
    windower.send_command('input /targetnpc;')
    coroutine.sleep(2.0)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
    coroutine.sleep(2.0)
    if not active then return false end
    
    windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.3)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
    coroutine.sleep(2.0)
    if not active then return false end
    
    windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.3)
    if not active then return false end
    
    windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.3)
    if not active then return false end
    
    windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.4)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
    coroutine.sleep(0.4)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
    coroutine.sleep(3.0)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
    coroutine.sleep(0.4)
    if not active then return false end
    
    windower.send_command('setkey up down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey up up;')
    coroutine.sleep(0.4)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
	coroutine.sleep(0.3)
    
    return true 
end

-- San d'Oria sequence
local function run_sandoria_sequence()
    windower.send_command('input /targetnpc;')
    coroutine.sleep(2.0)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
    coroutine.sleep(2.0)
    if not active then return false end
    
    windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.3)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
    coroutine.sleep(2.0)
    if not active then return false end
    
    windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.3)
    if not active then return false end
    
    windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.3)
    if not active then return false end
    
    windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.4)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
    coroutine.sleep(0.4)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
    coroutine.sleep(3.0)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
    coroutine.sleep(0.4)
    if not active then return false end
    
    windower.send_command('setkey up down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey up up;')
    coroutine.sleep(0.4)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
	coroutine.sleep(0.3)
    
    return true 
end

-- Bastok sequence
local function run_bastok_sequence()
    windower.send_command('input /targetnpc;')
    coroutine.sleep(2.0)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
    coroutine.sleep(2.0)
    if not active then return false end
    
    windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.3)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
    coroutine.sleep(2.0)
    if not active then return false end
    
    windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.3)
    if not active then return false end
    
    windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.3)
    if not active then return false end
    
    windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.4)
    if not active then return false end
	
	windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.3)
    if not active then return false end
	
	windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.3)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
    coroutine.sleep(0.4)
    if not active then return false end
	
	windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.3)
    if not active then return false end

	windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.3)
    if not active then return false end

	windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.3)
    if not active then return false end

	windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.3)
    if not active then return false end

	windower.send_command('setkey down down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey down up;')
    coroutine.sleep(0.3)
    if not active then return false end

    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
    coroutine.sleep(3.0)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
    coroutine.sleep(0.4)
    if not active then return false end
    
    windower.send_command('setkey up down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey up up;')
    coroutine.sleep(0.4)
    if not active then return false end
    
    windower.send_command('setkey enter down;')
    coroutine.sleep(0.3)
    windower.send_command('setkey enter up;')
	coroutine.sleep(0.3)
    
    return true 
end


-- ============================================================================
-- CORE ENGINE & LOOP HANDLER
-- ============================================================================

local function execute_engine(target_sequence, sequence_name, loop_count)
    active = true
    windower.add_to_chat(207, 'Conquest: Running ' .. sequence_name:upper() .. ' for ' .. loop_count .. ' iterations.')
    
    for i = 1, loop_count do
        if not active then break end
        windower.add_to_chat(207, 'Conquest (' .. sequence_name .. ') Cycle: ' .. i .. '/' .. loop_count)

        local success = target_sequence()
        if not success or not active then break end
        
        coroutine.sleep(3.5) 
    end
    
    active = false
    windower.add_to_chat(207, 'Conquest: Process finished or stopped.')
end


-- ============================================================================
-- COMMAND REGISTRATION
-- ============================================================================

windower.register_event('addon command', function(command, ...)
    local args = {...}
    command = command and command:lower() or nil
    
    if command == 'start' then
        if active then
            windower.add_to_chat(167, 'Conquest is already running!')
            return
        end

        local profile = args[1] and args[1]:lower() or 'windurst'
        local count = tonumber(args[2]) or 1

        if profile == 'windurst' or profile == 'windy' then
            coroutine.schedule(function() execute_engine(run_windurst_sequence, 'Windurst', count) end, 0)
        elseif profile == 'sandoria' or profile == 'sandy' then
            coroutine.schedule(function() execute_engine(run_sandoria_sequence, 'Sandoria', count) end, 0)
        elseif profile == 'bastok' or profile == 'taters' then
            coroutine.schedule(function() execute_engine(run_bastok_sequence, 'Bastok', count) end, 0)
        else
            windower.add_to_chat(167, 'Unknown profile: "' .. profile .. '". Defaulting to Windurst.')
            coroutine.schedule(function() execute_engine(run_windurst_sequence, 'Windurst', count) end, 0)
        end

    elseif command == 'stop' then
        if active then
            active = false
            windower.add_to_chat(167, 'Conquest: Aborting execution safely...')
        else
            windower.add_to_chat(167, 'Conquest is not running.')
        end
    else
        windower.add_to_chat(207, 'Conquest Commands:')
        windower.add_to_chat(207, '  //cq start [windurst/sandoria/bastok] [number]')
        windower.add_to_chat(207, '  //cq stop')
    end
end)
