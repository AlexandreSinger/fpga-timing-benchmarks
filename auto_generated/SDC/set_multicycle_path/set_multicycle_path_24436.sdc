set_multicycle_path 2 -rise -from and1 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through net2 -rise_to and1 -reset_path
