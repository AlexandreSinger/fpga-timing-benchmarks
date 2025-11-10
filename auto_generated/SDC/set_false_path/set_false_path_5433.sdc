set_false_path -hold -from [get_clocks {core_clk}] -rise_from pin2 -fall_from clk1 -rise_through [get_ports clk*] -rise_to port2
