set_max_delay 10 -from ff1 -rise_from xor* -rise_through adder1 -fall_through and1 -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
