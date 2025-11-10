set_min_delay 30 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -rise_through net1 -to ff*
