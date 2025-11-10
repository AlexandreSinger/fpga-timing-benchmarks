set_false_path -setup -hold -rise -from [get_ports clk2] -rise_from and1 -through ff1 -rise_through and1 -fall_through ff1 -to [get_ports clk1] -fall_to [get_ports {clk0}]
