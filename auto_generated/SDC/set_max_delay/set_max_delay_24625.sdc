set_max_delay 10 -fall -from [get_ports clk2] -rise_from clk1 -fall_from [get_clocks {core_clk}] -fall_through {net1, net2} -to * -rise_to clk1
