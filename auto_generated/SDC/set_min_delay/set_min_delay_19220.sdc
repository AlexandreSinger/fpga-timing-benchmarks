set_min_delay 10 -from [get_ports clk1] -fall_from [get_ports clk1] -rise_through {net1, net2} -to pin1 -fall_to core_clock
