set_false_path -hold -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through *
