set_false_path -setup -hold -fall -reset_path -from clk1 -rise_from {clk1 clk2} -fall_from [get_ports clk2] -rise_to [get_ports clk*]
