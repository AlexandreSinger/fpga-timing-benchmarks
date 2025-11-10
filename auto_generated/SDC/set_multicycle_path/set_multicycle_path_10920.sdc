set_multicycle_path 2 -hold -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through pin* -fall_to [get_ports clk1]
