set_multicycle_path 2 -hold -from clk1 -fall_from clk1 -rise_through net1 -to * -rise_to [get_ports {clk0}] -fall_to and1
