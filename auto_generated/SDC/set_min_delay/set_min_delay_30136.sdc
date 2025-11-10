set_min_delay 10 -rise -from pin* -rise_from xor1 -fall_from pin* -through net1 -fall_through pin1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
