set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through net2 -fall_through ff*
