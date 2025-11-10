set_max_delay 4.0 -fall -from clk* -rise_from clk* -fall_through {net1, net2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
