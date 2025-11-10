set_min_delay 30 -rise_from port2 -fall_from [get_pins flop_Q] -fall_to ff* -reset_path
