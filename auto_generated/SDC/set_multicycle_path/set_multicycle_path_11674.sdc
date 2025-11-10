set_multicycle_path 2 -hold -from clk* -rise_from port1 -rise_through net2 -fall_through pin* -to [get_ports {clk0}]
