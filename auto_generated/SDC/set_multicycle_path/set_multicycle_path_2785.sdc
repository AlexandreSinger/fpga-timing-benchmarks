set_multicycle_path 2 -setup -hold -from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_to ff*
