set_false_path -hold -from * -rise_from clk2 -fall_from [get_ports {clk0}] -through [get_ports clk*] -to [get_ports clk*]
