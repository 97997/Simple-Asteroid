switch(mpos)
{
    case 0: 
    {
        room_goto_next();
        break;
    }
    case 1:
    {
        show_message("Wow");
        break;
    }
    case 3:
    {
        game_end();
        break;
    }
}
