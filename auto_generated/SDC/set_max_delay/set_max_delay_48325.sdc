set_max_delay 30 -rise -from ff* -fall_from {clk1 clk2} -rise_through {net1, net2} -fall_through xor* -to clk1 -rise_to port2 -fall_to core_clock -ignore_clock_latency -reset_path
