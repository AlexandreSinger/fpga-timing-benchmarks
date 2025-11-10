set_multicycle_path 2 -hold -rise -start -rise_from port* -fall_from [get_ports clk2] -rise_through [get_ports clk1] -rise_to clk2 -fall_to [get_ports clk2]
