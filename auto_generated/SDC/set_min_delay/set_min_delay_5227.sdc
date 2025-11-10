set_min_delay 4.0 -fall -rise_from adder1 -through xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
