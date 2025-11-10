set_min_delay 10 -from clk1 -rise_from xor* -rise_through ff1 -fall_through {net1, net2} -fall_to clk1 -ignore_clock_latency -probe -reset_path
