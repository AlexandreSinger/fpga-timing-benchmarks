set_multicycle_path 2 -setup -hold -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -rise_through * -rise_to pin2
