set_max_delay 10 -rise -fall -rise_from clk2 -rise_through {net1, net2} -fall_to xor* -ignore_clock_latency -reset_path
