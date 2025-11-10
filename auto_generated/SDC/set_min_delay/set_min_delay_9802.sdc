set_min_delay 4.0 -fall_from xor* -through ff1 -rise_through {net1, net2} -fall_through pin* -rise_to clk1 -ignore_clock_latency -reset_path
