set_max_delay 30 -rise -fall -fall_from * -rise_through net1 -to [get_pins flop_Q] -probe -reset_path
