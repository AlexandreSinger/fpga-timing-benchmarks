set_min_delay 30 -fall -fall_from xor1 -fall_through {net1, net2} -to clk1 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
