set_false_path -hold -rise -fall -reset_path -from [get_ports clk*] -rise_from {clk1 clk2} -through and1 -rise_through ff1 -to [get_ports clk2] -fall_to [get_ports {clk0}]
