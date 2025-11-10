set_min_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from clk1 -rise_through {net1, net2} -rise_to clk2 -ignore_clock_latency -reset_path
