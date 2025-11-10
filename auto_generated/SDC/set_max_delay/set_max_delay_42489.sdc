set_max_delay 30 -rise_from pin* -through {net1, net2} -rise_through net* -fall_through net2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
