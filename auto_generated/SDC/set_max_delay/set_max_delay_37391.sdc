set_max_delay 30 -rise -fall_from xor* -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -reset_path
