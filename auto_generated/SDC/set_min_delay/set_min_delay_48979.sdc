set_min_delay 30 -fall -from * -rise_from clk2 -fall_from xor* -through net1 -rise_through and1 -fall_through {net1, net2} -rise_to core_clock -fall_to xor* -ignore_clock_latency -reset_path
