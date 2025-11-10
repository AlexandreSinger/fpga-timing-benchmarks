set_false_path -setup -hold -fall -fall_from {clk1 clk2} -through [get_ports clk1] -to [get_ports clk1] -rise_to *
