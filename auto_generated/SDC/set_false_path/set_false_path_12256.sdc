set_false_path -hold -fall -from and1 -fall_from clk1 -through ff1 -to ff* -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
