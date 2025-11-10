set_min_delay 4.0 -rise -fall -from xor* -fall_from [get_pins flop_Q] -through xor1 -to * -fall_to * -ignore_clock_latency -reset_path
