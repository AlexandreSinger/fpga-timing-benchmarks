set_false_path -hold -from [get_ports clk1] -rise_from and1 -through [get_ports clk*] -fall_through and1 -to * -rise_to [get_ports {clk0}]
