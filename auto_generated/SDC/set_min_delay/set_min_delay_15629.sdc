set_min_delay 4.0 -fall -from clk* -rise_from clk1 -fall_from and1 -through {net1, net2} -rise_through {net1, net2} -fall_through net* -to pin2 -rise_to xor* -ignore_clock_latency
