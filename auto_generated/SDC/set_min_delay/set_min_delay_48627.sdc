set_min_delay 30 -from port2 -rise_from {clk1 clk2} -fall_from * -through net2 -rise_through {net1, net2} -fall_through adder1 -rise_to port2 -fall_to * -ignore_clock_latency -reset_path
