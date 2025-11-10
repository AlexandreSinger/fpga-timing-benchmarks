set_min_delay 10 -from [get_ports {clk0}] -rise_from core_clock -through {net1, net2} -to clk1 -rise_to [get_ports clk1]
