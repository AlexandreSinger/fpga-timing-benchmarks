set_min_delay 30 -rise -from [get_ports clk*] -rise_from port* -fall_from [get_ports clk1] -through pin* -rise_through [get_ports clk*] -fall_through and1 -to [get_ports clk*]
