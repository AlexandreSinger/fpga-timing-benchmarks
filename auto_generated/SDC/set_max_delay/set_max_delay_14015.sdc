set_max_delay 4.0 -rise -from port1 -through pin2 -rise_through {net1, net2} -to clk2 -rise_to clk2 -ignore_clock_latency -probe -reset_path
