brick.SetColorMode(1, 2);
colorInt = brick.ColorCode(1);

while 1
  brick.MoveMotor('AD', 50);

  if (colorInt == 5)
    brick.MoveMotor('AD', 0);
    pause(1);
  end
end
