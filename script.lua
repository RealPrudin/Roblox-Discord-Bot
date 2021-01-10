local GlobalHubVersion = game:HttpGet("https://pastebin.com/raw/h7EMHMGR")
local ThisHubVersion = "1.0.0"
local MarketplaceService = game:GetService("MarketplaceService")

if game.PlaceId == [[Put PlaceId Here]] then
    local PlaceId = game.PlaceId -- PlaceId of the current game
    print("Current Game: ".. game:GetService("MarketplaceService"):GetProductInfo(PlaceId).Name) -- Gets the games name with PlaceId and print it like this Current game: [Game Name]
    -- Insert Script
    

elseif game.PlaceId == [[Put PlaceId Here]] then
    local PlaceId = game.PlaceId -- PlaceId of the current game
    print("Current Game: ".. game:GetService("MarketplaceService"):GetProductInfo(PlaceId).Name) -- Gets the games name with PlaceId and print it like this Current game: [Game Name]
    -- Insert Script


elseif game.PlacId == [[Put PlaceId Here]] then
    local PlaceId = game.PlaceId -- PlaceId of the current game
    print("Current Game: ".. game:GetService("MarketplaceService"):GetProductInfo(PlaceId).Name) -- Gets the games name with PlaceId and print it like this Current game: [Game Name]
    -- Insert Script


else
    -- Universal Aimbot and ESP
end


if ThisHubVersion == GlobalHubVersion then
    print("This version of the hub is up to date")
else
    print("This version of the hub is outdated")
end