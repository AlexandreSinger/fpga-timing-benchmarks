set_min_delay 10 -from xor1 -through * -rise_through net2 -fall_through [get_pins flop_Q] -to * -rise_to ff* -fall_to port2 -probe -reset_path
