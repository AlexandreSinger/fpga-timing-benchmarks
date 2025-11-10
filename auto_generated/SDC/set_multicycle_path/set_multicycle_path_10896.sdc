set_multicycle_path 2 -hold -fall -from [get_ports clk*] -rise_from {clk1 clk2} -through * -fall_through and1
