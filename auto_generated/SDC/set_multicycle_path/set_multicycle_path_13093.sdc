set_multicycle_path 2 -rise -rise_from and1 -through net* -rise_through [get_ports clk*] -rise_to clk2 -fall_to [get_ports clk1]
