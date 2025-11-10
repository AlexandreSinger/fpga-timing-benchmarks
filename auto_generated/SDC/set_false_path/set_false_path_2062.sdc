set_false_path -setup -from [get_ports clk2] -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through ff*
