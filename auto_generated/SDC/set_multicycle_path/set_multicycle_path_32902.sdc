set_multicycle_path 2 -hold -rise -fall -start -from port* -rise_from clk2 -rise_through [get_ports clk1] -to [get_ports clk1]
