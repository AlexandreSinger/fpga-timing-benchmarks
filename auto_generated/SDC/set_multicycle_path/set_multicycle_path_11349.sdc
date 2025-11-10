set_multicycle_path 2 -hold -start -rise_from [get_ports clk1] -fall_through and1 -to [get_ports clk2] -fall_to [get_ports clk1]
