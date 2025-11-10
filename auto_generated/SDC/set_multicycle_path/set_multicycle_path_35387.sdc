set_multicycle_path 2 -hold -fall -fall_from clk* -through ff1 -rise_through net2 -to clk2 -rise_to [get_ports {clk0}] -reset_path
