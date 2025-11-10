set_false_path -hold -from clk2 -rise_from [get_ports {clk0}] -rise_through ff* -fall_through [get_ports clk1] -rise_to port*
