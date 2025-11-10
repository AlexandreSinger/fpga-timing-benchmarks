set_multicycle_path 2 -hold -rise -start -from {clk1 clk2} -rise_from clk* -rise_through net2 -fall_through [get_ports {clk0}] -rise_to adder1
