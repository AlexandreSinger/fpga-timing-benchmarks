set_multicycle_path 2 -setup -rise -from clk1 -rise_from [get_ports clk2] -rise_through [get_ports clk1] -fall_to clk1 -reset_path
