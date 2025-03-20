brick.SetColorMode(1, 2);

brick.MoveMotor('AD', 50);

while 1
  colorInt = brick.ColorCode(1);

  if (colorInt == 5)
    brick.MoveMotor('AD', 0);
    pause(1);
    brick.MoveMotor('AD', 50);
  elseif (colorInt == 2)
    brick.MoveMotor('AD', 0);
    brick.beep();
    pause(1);
    brick.beep();
    pause(1);
    brick.MoveMotor('AD', 50);

  elseif (colorInt == 4)
    brick.MoveMotor('AD', 0);
    brick.beep();
    pause(1);
    brick.beep();
    pause(1);
    brick.beep();
    pause(1);
    brick.MoveMotor('AD', 50);
  end
end
