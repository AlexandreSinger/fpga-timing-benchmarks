set_multicycle_path 2 -setup -hold -start -from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through ff1 -fall_through net2
