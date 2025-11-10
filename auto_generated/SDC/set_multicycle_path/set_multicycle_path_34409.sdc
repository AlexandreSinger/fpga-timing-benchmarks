set_multicycle_path 2 -hold -rise -rise_from [get_ports clk2] -fall_from adder1 -through net1 -rise_through and1 -fall_to clk2 -reset_path
