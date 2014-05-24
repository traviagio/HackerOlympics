application = {
	content = {
		width = 320,
        height = 480,
        scale = "letterbox",
        xAlign = "center",
        yAlign = "top",
		fps = 30,
		
		
        imageSuffix = {
		    ["@2x"] = 2,
		    ["@4x"] = 4,
		}
		
	},

    
    -- Push notifications

    notification =
    {
        iphone =
        {
            types =
            {
                "badge", "sound", "alert"
            }
        }
    }     
}
