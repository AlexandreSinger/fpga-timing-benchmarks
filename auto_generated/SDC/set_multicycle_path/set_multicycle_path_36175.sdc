set_multicycle_path 2 -hold -rise_from clk1 -fall_from ff* -through adder1 -fall_through adder1 -to [get_ports clk2] -rise_to clk2 -reset_path
