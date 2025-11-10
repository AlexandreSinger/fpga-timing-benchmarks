set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from port* -through ff* -reset_path
