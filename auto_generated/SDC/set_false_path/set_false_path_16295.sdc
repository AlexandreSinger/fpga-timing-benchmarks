set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk2] -rise_from {clk1 clk2} -through xor1 -rise_through net* -fall_through net2 -rise_to clk* -fall_to port2
