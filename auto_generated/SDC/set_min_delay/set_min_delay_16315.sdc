set_min_delay 4.0 -rise -fall -from clk2 -rise_from port1 -through net2 -rise_through {net1, net2} -fall_through pin1 -to clk2 -rise_to clk* -fall_to and1 -ignore_clock_latency -reset_path
