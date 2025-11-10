set_multicycle_path 2 -hold -start -from * -fall_from [get_ports clk*] -to port* -rise_to [get_ports clk2] -reset_path
