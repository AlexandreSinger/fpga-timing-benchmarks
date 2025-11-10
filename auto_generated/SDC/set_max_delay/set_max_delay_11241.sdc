set_max_delay 4.0 -rise -from xor1 -through xor* -rise_through adder1 -rise_to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -reset_path
