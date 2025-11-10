set_max_delay 30 -rise -fall_from {clk1 clk2} -through net2 -fall_through {net1, net2} -rise_to * -fall_to port2 -ignore_clock_latency -reset_path
