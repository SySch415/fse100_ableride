global key;

InitKeyboard();

while 1
    pause(0.1);

    switch key

        case 'uparrow'
            disp('Up arrow pressed');
            brick.MoveMotor('AD', 50);
            pause(1);
            brick.MoveMotor('AD', 0);
        case 'downarrow'
            disp('Down arrow pressed');
            brick.MoveMotor('AD', -50);
            pause(1);
            brick.MoveMotor('AD', 0);
        case 'leftarrow'
            disp('Left arrow pressed');
            brick.MoveMotor('A', 50);
            brick.MoveMotor('D', -50);
            pause(0.5);
            brick.MoveMotor('AD', 0);
        case 'rightarrow'
            disp('Right arrow pressed');
            brick.MoveMotor('D', 50);
            brick.MoveMotor('A', -50);
            pause(0.5);
            brick.MoveMotor('AD', 0);
        case 0
            disp('No key pressed');
        case 'q'
            break;
    end
end

CloseKeyboard();