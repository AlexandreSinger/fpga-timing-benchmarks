set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports clk*] -fall_through {net1, net2} -to [get_ports clk1] -ignore_clock_latency -reset_path
