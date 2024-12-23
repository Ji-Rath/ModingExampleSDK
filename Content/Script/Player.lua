actor = {}

function actor:begin_play()
    self.name = 'test'
    print('hello')
end

function actor:tick(DeltaTime)
    location = std.get_location(self)
    box = std.get_by_tag("box")
    boxlocation = std.get_location(box)
    print(location.x,location.y,location.z)
    print(boxlocation.x,boxlocation.y,boxlocation.z)
end