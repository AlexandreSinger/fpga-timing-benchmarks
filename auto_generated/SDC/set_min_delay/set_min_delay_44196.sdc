set_min_delay 30 -rise -rise_from clk1 -through pin* -rise_through pin* -fall_through {net1, net2} -to ff* -ignore_clock_latency -reset_path
