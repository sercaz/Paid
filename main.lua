_G.Settings = {
    ["key"] = _G.Key,
    ["site"] = "https://consentient-fee.000webhostapp.com//whitelist.php?key=",
    ["text"] = "You're not whitelisted";
}
local abc = game:HttpGet(_G.Settings.site .. _G.Settings.key)
if abc == "true" then
print("Whitelisted")
elseif abc == "false" then
print(_G.Settings.text)
else
print("Unknown response")
end
