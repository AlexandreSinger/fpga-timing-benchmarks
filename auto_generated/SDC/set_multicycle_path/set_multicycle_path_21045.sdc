set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -rise_through * -fall_through adder1 -to {clk1 clk2} -fall_to *
