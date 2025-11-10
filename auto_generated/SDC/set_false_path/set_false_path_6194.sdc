set_false_path -fall -from [get_ports {clk0}] -fall_from clk2 -to clk2 -rise_to [get_ports clk2] -fall_to [get_ports clk*]
