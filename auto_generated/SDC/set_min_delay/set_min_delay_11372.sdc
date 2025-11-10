set_min_delay 4.0 -rise -rise_from adder1 -fall_from {clk1 clk2} -rise_through {net1, net2} -fall_through xor1 -to port1 -ignore_clock_latency -reset_path
