set_false_path -setup -hold -fall -reset_path -rise_from {clk1 clk2} -through [get_ports clk1] -fall_through net1 -fall_to clk2
