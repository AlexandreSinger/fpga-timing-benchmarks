set_false_path -from clk* -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through net1 -to port1 -fall_to [get_ports clk2]
