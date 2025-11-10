set_min_delay 30 -fall_from clk* -through {net1, net2} -fall_through net2 -to port2 -fall_to and1 -ignore_clock_latency -reset_path
