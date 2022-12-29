print("starting excavation")
While(true)
do 
    if(Turtle.getFuelLevel()<10)
    do
        Turtle.select(1)
        Turtle.refuel()
        Turtle.select(2)
        Turtle.dig()
        Turtle.place()
        Turtle.select(1)
        Turtle.place()
        Turtle.dig()
    end
    Turtle.dig()
    Turtle.forward()
    Turtle.digright()
    Turtle.digleft()
    Turtle.digdown()
    Turtle.digup()
end



