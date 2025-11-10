set_min_delay 30 -fall -from port* -rise_from {clk1 clk2} -through adder1 -rise_through net1 -fall_through {net1, net2} -to xor* -rise_to [get_pins flop_Q] -ignore_clock_latency
