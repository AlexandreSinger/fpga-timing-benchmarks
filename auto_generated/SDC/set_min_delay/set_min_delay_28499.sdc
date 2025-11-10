set_min_delay 10 -fall -rise_from clk2 -fall_from adder1 -through xor* -rise_through net1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
