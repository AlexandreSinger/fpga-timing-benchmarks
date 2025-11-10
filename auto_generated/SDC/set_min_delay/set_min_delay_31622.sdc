set_min_delay 10 -rise -fall -from * -rise_through net2 -fall_through {net1, net2} -to clk1 -rise_to pin2 -ignore_clock_latency -probe -reset_path
