if data.raw["car"]["gunship"] then
  data.raw["car"]["gunship"].light = {
  	{
      intensity = 0.9,
      size = 150,
  	}
  }
end

if data.raw["car"]["cargo-plane"] then
  data.raw["car"]["cargo-plane"].light = {
    {
      intensity = 0.9,
      size = 150,
    }
  }
  data.raw["car"]["jet"].light = {
    {
      intensity = 0.9,
      size = 150,
    }
  }
  data.raw["car"]["flying-fortress"].light = {
    {
      intensity = 0.9,
      size = 150,
    }
  }
end