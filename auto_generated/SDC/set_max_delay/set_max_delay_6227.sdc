set_max_delay 4.0 -rise_from [get_ports clk*] -rise_through {net1, net2} -fall_through pin* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
