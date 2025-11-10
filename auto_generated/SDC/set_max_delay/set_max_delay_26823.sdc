set_max_delay 10 -rise -fall -rise_from clk1 -fall_from clk* -rise_through {net1, net2} -fall_through {net1, net2} -ignore_clock_latency -reset_path
