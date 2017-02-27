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
if data.raw["car"]["angels-crawler"] then
  data.raw["car"]["angels-crawler"].light = {
    {
      intensity = 0.9,
      size = 150,
    }
  }
end

if data.raw["locomotive"]["crawler-locomotive"] then
  data.raw["locomotive"]["crawler-locomotive"].front_light = {
    {
      intensity = 0.9,
      size = 150,
    }
  }
end

if data.raw["locomotive"]["crawler-locomotive-wagon"] then
  data.raw["locomotive"]["crawler-locomotive-wagon"].front_light = {
    {
      intensity = 0.9,
      size = 150,
    }
  }
end