set_min_delay 4.0 -from [get_pins flop_Q] -rise_from adder1 -fall_from xor* -through and1 -fall_through xor* -ignore_clock_latency -reset_path
