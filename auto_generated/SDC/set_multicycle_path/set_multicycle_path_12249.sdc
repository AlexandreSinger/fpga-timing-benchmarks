set_multicycle_path 2 -rise -fall -from {clk1 clk2} -fall_through adder1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
