set_max_delay 30 -rise -rise_from ff* -through * -fall_through {net1, net2} -rise_to clk2 -fall_to core_clock -ignore_clock_latency -reset_path
