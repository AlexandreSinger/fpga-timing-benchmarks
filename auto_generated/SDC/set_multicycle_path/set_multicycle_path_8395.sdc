set_multicycle_path 2 -setup -rise -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from clk* -rise_to [get_ports clk2]
