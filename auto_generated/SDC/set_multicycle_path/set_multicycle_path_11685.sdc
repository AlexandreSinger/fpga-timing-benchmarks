set_multicycle_path 2 -hold -from port* -rise_from * -fall_through net2 -to [get_ports clk1] -fall_to [get_ports clk2]
