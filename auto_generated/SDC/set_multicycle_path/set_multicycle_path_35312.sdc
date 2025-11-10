set_multicycle_path 2 -hold -fall -from {clk1 clk2} -through and1 -rise_through and1 -rise_to [get_ports clk1] -fall_to [get_ports clk*] -reset_path
