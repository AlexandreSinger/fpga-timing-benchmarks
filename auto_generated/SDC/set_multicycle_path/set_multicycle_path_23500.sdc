set_multicycle_path 2 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk1] -through [get_ports clk*] -rise_through net* -fall_to clk1
