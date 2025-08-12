RegisterCommand('pozdrav', function(source, args, rawCommand)
    TriggerClientEvent('chat:addMessage', source, {
        args = {"Server", "Pozdrav, dobrodošao na Balkan Life!"}
    })
end, false)
