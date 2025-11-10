set_false_path -setup -hold -fall -reset_path -from [get_ports clk1] -fall_from [get_ports clk1] -through adder1 -rise_through net2 -fall_through and1
