set_min_delay 30 -rise -rise_from pin2 -fall_from [get_ports clk2] -rise_through {net1, net2} -to clk2 -ignore_clock_latency -reset_path
