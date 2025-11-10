set_min_delay 30 -from [get_ports clk*] -rise_from [get_ports clk2] -through {net1, net2} -fall_through net* -to core_clock -rise_to xor* -fall_to [get_ports {clk0}]
