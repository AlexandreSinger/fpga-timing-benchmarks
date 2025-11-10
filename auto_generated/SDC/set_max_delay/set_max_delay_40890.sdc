set_max_delay 30 -rise -through {net1, net2} -rise_through ff* -fall_through ff1 -rise_to clk1 -ignore_clock_latency -reset_path
