set_multicycle_path 2 -from [get_ports clk1] -rise_from and1 -fall_from * -fall_through pin2 -rise_to [get_ports clk*] -reset_path
