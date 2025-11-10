set_min_delay 10 -rise -fall -from clk2 -rise_from * -fall_from clk* -through * -rise_through {net1, net2} -fall_through net1 -to clk1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
