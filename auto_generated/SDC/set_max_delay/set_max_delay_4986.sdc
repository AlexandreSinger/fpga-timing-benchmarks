set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -through net2 -fall_through {net1, net2} -to [get_ports clk1] -fall_to clk2
