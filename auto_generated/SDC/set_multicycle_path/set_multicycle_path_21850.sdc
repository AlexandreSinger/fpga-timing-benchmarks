set_multicycle_path 2 -hold -fall -from port* -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to clk1 -reset_path
