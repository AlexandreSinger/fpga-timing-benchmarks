set_multicycle_path 2 -rise -from [get_ports clk2] -rise_from clk1 -fall_through [get_ports clk*] -reset_path
