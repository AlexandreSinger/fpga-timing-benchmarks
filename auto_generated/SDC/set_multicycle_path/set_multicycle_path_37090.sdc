set_multicycle_path 2 -rise -fall -rise_from clk1 -rise_through adder1 -fall_through [get_ports clk1] -to clk1 -rise_to [get_ports clk2] -fall_to and1
