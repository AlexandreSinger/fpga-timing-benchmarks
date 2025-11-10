set_min_delay 30 -fall -fall_from xor* -through {net1, net2} -rise_through net1 -fall_through and1 -rise_to clk1 -fall_to port* -ignore_clock_latency
