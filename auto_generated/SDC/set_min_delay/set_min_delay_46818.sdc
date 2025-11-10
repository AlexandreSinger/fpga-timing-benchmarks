set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from xor* -through {net1, net2} -rise_through {net1, net2} -fall_through xor1 -fall_to port* -ignore_clock_latency -reset_path
