set_multicycle_path 2 -hold -rise -start -from {clk1 clk2} -rise_from pin2 -rise_through adder1 -to [get_ports {clk0}] -reset_path
