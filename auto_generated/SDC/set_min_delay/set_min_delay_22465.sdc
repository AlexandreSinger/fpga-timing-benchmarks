set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from port1 -rise_through pin2 -fall_through [get_pins flop_Q] -fall_to ff* -reset_path
