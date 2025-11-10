set_false_path -hold -rise -fall -from [get_ports {clk0}] -rise_from clk1 -fall_from clk2 -fall_through xor1 -to [get_ports clk1] -fall_to [get_ports clk*]
