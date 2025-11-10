set_max_delay 10 -rise -fall -fall_from pin1 -rise_through [get_pins flop_Q] -fall_through net1 -to port1 -probe -reset_path
