set_false_path -setup -hold -rise -reset_path -from [get_ports clk2] -rise_from {clk1 clk2} -fall_from * -rise_through and1 -fall_through net1 -rise_to clk2
