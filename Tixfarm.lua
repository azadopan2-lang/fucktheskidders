local Arqel = loadstring(game:HttpGet("https://raw.githubusercontent.com/Cobru1/expert-octo-doodle/refs/heads/main/ArqelUi.luau"))()

Arqel.Appearance.Title = "Free Script"
Arqel.Options.Keyless = true

Arqel.Callbacks.OnSuccess = function()
    print("Script loaded without key!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/azadopan2-lang/fucktheskidders/refs/heads/main/TixFarm.lua"))()
end

Arqel:Launch()
