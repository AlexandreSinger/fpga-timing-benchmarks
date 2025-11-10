set_false_path -setup -hold -reset_path -from clk2 -rise_from * -fall_from [get_ports clk2] -rise_through and1 -fall_through and1 -fall_to clk1
