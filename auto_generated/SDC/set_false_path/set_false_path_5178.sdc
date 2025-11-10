set_false_path -hold -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_to and1
