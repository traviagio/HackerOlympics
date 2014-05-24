local json = require("json")

local function networkListener( event )
    if ( event.isError ) then
            print( "Network error!")
    else
            print ( "RESPONSE: " .. event.response )
            local response = json.decode(event.response)
            --print(event.response)
            --print(json.decode(event.response["1"]))
            for k,v in pairs( response ) do
			    print( "KEY: "..k.." | ".."VALUE: "..v.name )
			    local text = display.newText( v.name, 160, k*15+50, "Helvetica", 12 )
			end
			            
	            --
    end
end
print("oh hai")
print("such hi ")
-- Access Google over SSL:
network.request( "http://hacker-olympics-london.herokuapp.com/leaderboard.json", "GET", networkListener )
