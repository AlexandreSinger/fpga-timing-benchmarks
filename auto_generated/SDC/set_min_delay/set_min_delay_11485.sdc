set_min_delay 4.0 -rise -rise_from clk2 -rise_through and1 -fall_through {net1, net2} -to adder1 -ignore_clock_latency -probe -reset_path
