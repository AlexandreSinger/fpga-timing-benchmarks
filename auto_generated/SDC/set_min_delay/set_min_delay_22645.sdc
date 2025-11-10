set_min_delay 10 -rise_from xor* -to [get_pins flop_Q] -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
