set_min_delay 10 -rise -from clk* -rise_through [get_ports clk1] -fall_through pin* -rise_to ff1 -fall_to [get_ports clk1]
