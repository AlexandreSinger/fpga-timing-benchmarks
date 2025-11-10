set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from xor* -fall_from xor1 -rise_through {net1, net2} -rise_to {clk1 clk2} -fall_to xor1 -ignore_clock_latency
