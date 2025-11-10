set_min_delay 4.0 -rise_from clk2 -through {net1, net2} -rise_through * -fall_through * -rise_to adder1 -fall_to port2 -ignore_clock_latency -reset_path
