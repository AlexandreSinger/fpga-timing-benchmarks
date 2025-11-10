set_min_delay 30 -rise -from port1 -fall_from * -through [get_pins flop_Q] -rise_through * -fall_through xor* -to * -fall_to * -probe -reset_path
