set_multicycle_path 2 -hold -rise -fall_from clk* -rise_through net2 -fall_through net2 -to pin* -rise_to [get_ports {clk0}] -reset_path
