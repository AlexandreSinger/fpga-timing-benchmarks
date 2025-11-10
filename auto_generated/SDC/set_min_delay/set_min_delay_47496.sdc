set_min_delay 30 -from ff1 -rise_from clk2 -fall_from xor* -through {net1, net2} -fall_through * -to * -rise_to * -fall_to xor* -ignore_clock_latency
