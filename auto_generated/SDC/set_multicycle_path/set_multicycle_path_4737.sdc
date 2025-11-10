set_multicycle_path 2 -hold -from [get_ports clk2] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to ff*
