set_multicycle_path 2 -start -from clk1 -fall_from {clk1 clk2} -through net2 -rise_through net2 -to [get_ports {clk0}] -fall_to pin2
