set_min_delay 4.0 -from [get_ports clk*] -rise_from ff* -fall_from clk2 -fall_through {net1, net2} -ignore_clock_latency -reset_path
