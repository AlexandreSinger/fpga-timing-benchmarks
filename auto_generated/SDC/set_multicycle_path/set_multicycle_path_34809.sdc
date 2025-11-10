set_multicycle_path 2 -hold -fall -start -from [get_ports clk2] -rise_through pin2 -fall_through adder1 -rise_to clk1 -reset_path
