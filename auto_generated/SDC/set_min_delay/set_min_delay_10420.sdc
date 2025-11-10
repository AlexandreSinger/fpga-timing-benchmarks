set_min_delay 4.0 -rise -fall -rise_from adder1 -fall_from {clk1 clk2} -through {net1, net2} -rise_to port2 -ignore_clock_latency -reset_path
