set_false_path -setup -hold -from port* -rise_from and1 -fall_from [get_ports clk2] -rise_through pin2 -fall_through adder1 -to clk*
