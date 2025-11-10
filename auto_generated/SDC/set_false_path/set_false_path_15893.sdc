set_false_path -rise -reset_path -from clk1 -rise_from pin1 -fall_from port1 -through pin1 -rise_through net1 -fall_through pin* -to [get_ports clk1] -rise_to {clk1 clk2}
