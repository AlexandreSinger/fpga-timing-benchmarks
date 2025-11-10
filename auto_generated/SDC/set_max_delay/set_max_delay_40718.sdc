set_max_delay 30 -rise -rise_from port1 -rise_through {net1, net2} -to clk2 -rise_to pin* -ignore_clock_latency -reset_path
