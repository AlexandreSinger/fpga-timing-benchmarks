set_multicycle_path 2 -hold -rise -through pin2 -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to {clk1 clk2} -fall_to *
