set_false_path -hold -reset_path -from clk* -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through net2 -rise_through [get_ports clk1] -rise_to and1
