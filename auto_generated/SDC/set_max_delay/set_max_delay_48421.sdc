set_max_delay 30 -fall -from ff1 -rise_from pin2 -fall_from [get_pins flop_Q] -through pin* -rise_through [get_pins flop_Q] -to port1 -rise_to port2 -probe -reset_path
