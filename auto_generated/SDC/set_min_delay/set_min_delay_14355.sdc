set_min_delay 4.0 -fall -from clk* -rise_from xor* -through net2 -rise_through pin2 -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
