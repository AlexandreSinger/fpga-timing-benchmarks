set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -rise_from clk1 -through [get_ports {clk0}] -fall_through and1 -fall_to clk2
