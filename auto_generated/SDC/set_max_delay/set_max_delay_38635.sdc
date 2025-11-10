set_max_delay 30 -from pin2 -fall_from [get_pins flop_Q] -fall_through and1 -rise_to xor1 -ignore_clock_latency -reset_path
