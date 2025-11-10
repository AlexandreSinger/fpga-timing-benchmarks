set_max_delay 10 -from {clk1 clk2} -rise_from * -rise_through {net1, net2} -to clk2 -fall_to xor* -ignore_clock_latency -reset_path
