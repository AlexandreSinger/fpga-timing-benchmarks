set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from xor1 -fall_through * -to port2 -probe -reset_path
