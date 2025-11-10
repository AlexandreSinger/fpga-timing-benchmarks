set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from xor1 -rise_to * -ignore_clock_latency -reset_path
