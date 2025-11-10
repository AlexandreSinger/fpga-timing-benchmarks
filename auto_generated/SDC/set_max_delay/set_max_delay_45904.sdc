set_max_delay 30 -rise -fall -from pin* -rise_from and1 -rise_through {net1, net2} -to clk1 -ignore_clock_latency -probe -reset_path
