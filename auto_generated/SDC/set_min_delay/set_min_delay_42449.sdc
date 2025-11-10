set_min_delay 30 -rise_from pin* -fall_from clk1 -rise_through {net1, net2} -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
