set_max_delay 10 -from {clk1 clk2} -fall_from pin* -rise_through xor* -fall_through {net1, net2} -to core_clock -fall_to clk* -ignore_clock_latency -reset_path
