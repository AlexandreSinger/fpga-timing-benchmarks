set_false_path -hold -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from clk1 -through [get_ports clk*] -rise_through net1 -rise_to clk2
