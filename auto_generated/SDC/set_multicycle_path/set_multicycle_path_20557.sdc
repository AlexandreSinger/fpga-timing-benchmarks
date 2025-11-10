set_multicycle_path 2 -hold -rise -start -from [get_ports {clk0}] -fall_from clk1 -to port* -fall_to [get_ports {clk0}]
