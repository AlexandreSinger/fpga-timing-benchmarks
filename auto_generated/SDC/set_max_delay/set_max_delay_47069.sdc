set_max_delay 30 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through {net1, net2} -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
