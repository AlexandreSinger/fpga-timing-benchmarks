set_false_path -setup -reset_path -from {clk1 clk2} -rise_from [get_ports clk2] -fall_from and1 -rise_through pin1 -fall_through net1 -rise_to clk* -fall_to port1
