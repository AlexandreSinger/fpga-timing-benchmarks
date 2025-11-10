set_max_delay 4.0 -rise -from [get_ports clk1] -fall_from and1 -through {net1, net2} -fall_through net* -to core_clock -rise_to [get_ports clk2] -fall_to [get_ports clk1] -ignore_clock_latency
