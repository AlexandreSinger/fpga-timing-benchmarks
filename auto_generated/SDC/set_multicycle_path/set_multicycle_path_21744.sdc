set_multicycle_path 2 -hold -fall -from [get_ports clk2] -rise_from * -fall_from port* -rise_to [get_ports clk*] -reset_path
