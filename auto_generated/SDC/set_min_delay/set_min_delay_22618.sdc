set_min_delay 10 -rise_from [get_ports clk*] -rise_through {net1, net2} -to [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
