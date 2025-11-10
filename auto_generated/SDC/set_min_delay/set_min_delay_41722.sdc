set_min_delay 30 -fall -fall_from {clk1 clk2} -through pin1 -fall_through {net1, net2} -rise_to port* -ignore_clock_latency -probe
