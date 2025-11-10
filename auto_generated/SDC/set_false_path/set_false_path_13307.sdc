set_false_path -setup -hold -rise -from * -rise_from {clk1 clk2} -fall_from * -fall_through net1 -rise_to [get_ports clk1] -fall_to clk1
