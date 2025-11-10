set_false_path -hold -rise -fall -reset_path -from * -rise_from clk2 -fall_from ff1 -through net1 -to [get_ports clk2] -rise_to port1 -fall_to {clk1 clk2}
