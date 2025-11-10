set_max_delay 10 -from [get_pins flop_Q] -rise_from port2 -rise_through ff1 -fall_through ff* -fall_to [get_pins flop_Q] -probe -reset_path
