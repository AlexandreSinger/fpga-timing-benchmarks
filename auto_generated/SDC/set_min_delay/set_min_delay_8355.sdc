set_min_delay 4.0 -fall -from port* -rise_from [get_ports clk1] -rise_through {net1, net2} -to clk* -ignore_clock_latency -reset_path
