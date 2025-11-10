set_min_delay 10 -rise -fall -from [get_pins flop_Q] -through xor* -to [get_pins flop_Q] -rise_to xor* -ignore_clock_latency -reset_path
