set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -through and1 -to {clk1 clk2} -reset_path
