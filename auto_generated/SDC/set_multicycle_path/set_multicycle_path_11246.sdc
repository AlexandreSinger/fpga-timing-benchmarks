set_multicycle_path 2 -hold -start -from {clk1 clk2} -fall_from [get_ports {clk0}] -through net2 -rise_through net1
