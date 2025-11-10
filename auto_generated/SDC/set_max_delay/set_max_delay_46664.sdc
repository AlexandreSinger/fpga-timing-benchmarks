set_max_delay 30 -rise -from [get_ports clk*] -rise_from pin2 -rise_through pin2 -fall_through {net1, net2} -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -reset_path
