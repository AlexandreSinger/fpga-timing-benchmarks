set_false_path -setup -hold -rise -reset_path -from * -rise_from [get_ports clk1] -through pin2 -rise_through net1 -fall_through pin2 -rise_to [get_ports clk*]
