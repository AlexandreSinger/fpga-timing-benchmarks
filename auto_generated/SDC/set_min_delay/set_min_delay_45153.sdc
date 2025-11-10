set_min_delay 30 -fall -through * -rise_through [get_pins flop_Q] -fall_through net2 -to pin1 -rise_to core_clock -probe -reset_path
