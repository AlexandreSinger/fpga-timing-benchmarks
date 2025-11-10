set_max_delay 10 -rise -from port2 -fall_from clk* -through {net1, net2} -fall_to port2 -ignore_clock_latency -probe -reset_path
