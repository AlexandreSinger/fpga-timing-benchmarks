set_multicycle_path 2 -rise -from port1 -rise_from [get_ports clk1] -rise_through adder1 -fall_through * -rise_to [get_ports clk1]
