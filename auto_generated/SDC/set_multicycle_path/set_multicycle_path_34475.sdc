set_multicycle_path 2 -hold -rise -fall_from clk1 -rise_through net2 -to pin* -rise_to [get_ports {clk0}] -fall_to clk* -reset_path
