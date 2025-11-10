set_false_path -setup -hold -from {clk1 clk2} -fall_from clk1 -rise_through and1 -fall_through adder1 -to [get_ports {clk0}] -fall_to pin*
