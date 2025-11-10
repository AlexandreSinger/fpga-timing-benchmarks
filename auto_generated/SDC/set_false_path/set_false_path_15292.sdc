set_false_path -setup -hold -fall -reset_path -from and1 -fall_from [get_ports clk2] -fall_through adder1 -to port2 -rise_to {clk1 clk2} -fall_to *
