set_multicycle_path 2 -hold -rise_from clk* -fall_through net* -to clk2 -rise_to port2 -fall_to [get_ports clk*] -reset_path
