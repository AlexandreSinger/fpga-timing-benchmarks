set_min_delay 10 -fall -from [get_ports clk*] -fall_from clk1 -rise_through [get_ports clk1] -fall_through net1 -to [get_ports clk2]
