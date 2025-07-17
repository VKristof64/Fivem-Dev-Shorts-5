CreateThread(function()
    while true do
        Wait(0)
        if IsControlJustPressed(0, 38) then
            print("Hello World!")
        end
    end
end)