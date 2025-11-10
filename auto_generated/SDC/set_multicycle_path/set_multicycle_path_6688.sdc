set_multicycle_path 2 -from [get_ports clk*] -rise_from * -rise_to [get_ports clk*] -fall_to port* -reset_path
