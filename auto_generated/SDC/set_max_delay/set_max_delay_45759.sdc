set_max_delay 30 -rise -fall -from port2 -rise_from [get_pins flop_Q] -fall_from * -rise_through net1 -to * -probe -reset_path
