set_min_delay 10 -rise -from xor1 -through pin1 -rise_to core_clock -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
