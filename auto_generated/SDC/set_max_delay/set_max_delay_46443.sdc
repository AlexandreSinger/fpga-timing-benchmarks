set_max_delay 30 -rise -fall -through * -rise_through [get_pins flop_Q] -fall_through net2 -to * -fall_to core_clock -probe -reset_path
