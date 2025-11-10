set_multicycle_path 2 -setup -from [get_ports clk1] -rise_from clk2 -fall_through pin2 -fall_to [get_ports clk1]
