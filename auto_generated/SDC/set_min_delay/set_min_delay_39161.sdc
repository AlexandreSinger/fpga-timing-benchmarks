set_min_delay 30 -through adder1 -rise_through net* -fall_through xor* -to clk1 -rise_to [get_pins flop_Q] -ignore_clock_latency
