set_false_path -from [get_ports clk1] -fall_from and1 -through ff1 -fall_to [get_ports {clk0}]
