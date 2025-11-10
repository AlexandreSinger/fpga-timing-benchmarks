set_multicycle_path 2 -hold -rise -rise_from * -fall_from adder1 -through * -fall_through [get_ports clk1] -rise_to clk1 -fall_to [get_ports clk1]
