set_min_delay 30 -rise -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -rise_through net2 -fall_through adder1 -rise_to clk2 -fall_to pin* -probe
