set_max_delay 30 -rise -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -through net1 -to clk1
