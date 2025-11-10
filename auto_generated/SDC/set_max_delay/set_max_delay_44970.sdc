set_max_delay 30 -fall -rise_from xor* -fall_from {clk1 clk2} -fall_through {net1, net2} -rise_to core_clock -fall_to port1 -ignore_clock_latency -reset_path
