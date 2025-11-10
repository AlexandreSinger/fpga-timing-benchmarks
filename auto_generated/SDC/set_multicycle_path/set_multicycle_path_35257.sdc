set_multicycle_path 2 -hold -fall -from clk2 -rise_from * -rise_through pin* -fall_through net2 -rise_to [get_ports clk*] -reset_path
