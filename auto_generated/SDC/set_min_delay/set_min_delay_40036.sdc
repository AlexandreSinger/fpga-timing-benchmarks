set_min_delay 30 -rise -from [get_ports clk1] -rise_from clk2 -fall_from port* -through [get_ports clk*] -rise_through pin1 -fall_through *
