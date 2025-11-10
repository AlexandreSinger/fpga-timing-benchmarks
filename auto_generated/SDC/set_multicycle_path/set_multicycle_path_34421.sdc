set_multicycle_path 2 -hold -rise -rise_from clk* -fall_from [get_ports clk*] -rise_through * -fall_through net* -to port* -fall_to [get_ports clk*]
