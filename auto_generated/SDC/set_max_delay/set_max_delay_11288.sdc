set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_through {net1, net2} -to xor* -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency -reset_path
