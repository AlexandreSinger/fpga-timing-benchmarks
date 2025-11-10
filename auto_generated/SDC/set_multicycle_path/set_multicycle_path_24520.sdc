set_multicycle_path 2 -rise -from clk* -through and1 -rise_through net2 -to [get_ports {clk0}] -fall_to clk* -reset_path
