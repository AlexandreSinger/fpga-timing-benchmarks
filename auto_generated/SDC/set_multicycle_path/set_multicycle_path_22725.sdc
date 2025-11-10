set_multicycle_path 2 -hold -from * -rise_from port* -fall_from port* -rise_to [get_ports clk1] -fall_to {clk1 clk2} -reset_path
