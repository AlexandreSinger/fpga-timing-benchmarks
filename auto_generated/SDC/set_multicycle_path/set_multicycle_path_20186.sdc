set_multicycle_path 2 -hold -rise -fall -from [get_ports clk1] -rise_from [get_ports clk2] -fall_from [get_ports clk2] -to ff*
