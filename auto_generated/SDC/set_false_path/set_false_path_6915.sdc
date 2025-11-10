set_false_path -setup -hold -fall -from clk2 -fall_from [get_ports {clk0}] -through net2 -fall_to [get_ports clk*]
