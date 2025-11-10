set_min_delay 30 -from port* -rise_from {clk1 clk2} -rise_through adder1 -fall_through {net1, net2} -rise_to port1 -ignore_clock_latency -probe -reset_path
