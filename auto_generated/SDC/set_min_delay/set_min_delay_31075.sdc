set_min_delay 10 -fall -through {net1, net2} -fall_through pin* -to clk1 -rise_to port2 -fall_to core_clock -ignore_clock_latency -probe -reset_path
