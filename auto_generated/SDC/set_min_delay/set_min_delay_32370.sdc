set_min_delay 10 -rise -fall -from clk1 -rise_from clk* -fall_from and1 -rise_through {net1, net2} -to * -rise_to * -fall_to port2 -ignore_clock_latency -reset_path
