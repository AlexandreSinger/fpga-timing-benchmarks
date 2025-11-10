set_max_delay 30 -rise -from ff1 -rise_from [get_pins flop_Q] -fall_from xor1 -rise_to pin2 -fall_to pin1 -ignore_clock_latency -reset_path
