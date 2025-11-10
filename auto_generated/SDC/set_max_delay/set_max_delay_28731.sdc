set_max_delay 10 -fall -fall_from ff1 -through {net1, net2} -to clk1 -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -reset_path
