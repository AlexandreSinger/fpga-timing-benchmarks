set_min_delay 10 -from [get_pins flop_Q] -rise_to * -fall_to xor1 -ignore_clock_latency -reset_path
