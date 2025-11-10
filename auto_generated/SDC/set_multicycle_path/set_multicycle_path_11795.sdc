set_multicycle_path 2 -hold -rise_from [get_ports clk1] -fall_from pin2 -to port* -rise_to [get_ports clk*] -fall_to *
