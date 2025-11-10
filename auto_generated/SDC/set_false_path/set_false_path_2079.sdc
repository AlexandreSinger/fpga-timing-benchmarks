set_false_path -setup -from [get_ports {clk0}] -rise_from clk2 -to [get_ports clk2] -fall_to {clk1 clk2}
