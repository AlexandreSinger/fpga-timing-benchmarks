set_min_delay 4.0 -from clk2 -fall_from xor1 -through adder1 -fall_through {net1, net2} -rise_to xor* -fall_to * -ignore_clock_latency
