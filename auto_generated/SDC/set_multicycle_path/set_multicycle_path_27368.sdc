set_multicycle_path 2 -setup -hold -rise -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through ff* -rise_through *
