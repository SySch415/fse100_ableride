brick.SetColorMode(1, 2);

brick.MoveMotor('AD', 50);

while 1
  colorInt = brick.ColorCode(1);

  if (colorInt == 5)
    brick.MoveMotor('AD', 0);
    pause(1);
    break;
  end
end
