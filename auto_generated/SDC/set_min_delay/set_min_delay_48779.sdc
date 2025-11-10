set_min_delay 30 -rise -fall -from * -rise_from clk* -through pin2 -rise_through net1 -fall_through {net1, net2} -rise_to port1 -ignore_clock_latency -probe -reset_path
