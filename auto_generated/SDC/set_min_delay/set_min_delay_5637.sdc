set_min_delay 4.0 -from [get_ports clk2] -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through net1 -fall_through pin* -rise_to [get_ports clk*]
