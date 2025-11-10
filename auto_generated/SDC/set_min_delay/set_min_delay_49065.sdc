set_min_delay 30 -rise -fall -from * -rise_from * -fall_from clk* -through net1 -rise_through {net1, net2} -to pin* -fall_to clk1 -ignore_clock_latency -probe -reset_path
