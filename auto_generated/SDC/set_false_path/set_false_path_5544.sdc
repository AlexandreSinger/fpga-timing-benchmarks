set_false_path -hold -fall_from [get_ports clk2] -rise_through * -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to and1
