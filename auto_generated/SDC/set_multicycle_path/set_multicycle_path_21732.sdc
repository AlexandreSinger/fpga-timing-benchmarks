set_multicycle_path 2 -hold -fall -from clk1 -rise_from clk1 -fall_from [get_ports {clk0}] -rise_through pin2 -to and1
