set_min_delay 10 -rise -from ff1 -fall_from port* -through [get_pins flop_Q] -rise_through ff* -fall_through [get_pins flop_Q] -fall_to * -reset_path
