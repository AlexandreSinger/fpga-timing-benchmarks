set_multicycle_path 2 -hold -fall -rise_from [get_ports clk1] -rise_through net1 -fall_through adder1 -to [get_ports clk2]
