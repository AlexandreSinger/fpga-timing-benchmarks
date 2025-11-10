set_multicycle_path 2 -hold -start -rise_from {clk1 clk2} -rise_through net* -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
