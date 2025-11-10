set_max_delay 10 -from {clk1 clk2} -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -rise_through net1 -to [get_ports clk*] -fall_to clk2
