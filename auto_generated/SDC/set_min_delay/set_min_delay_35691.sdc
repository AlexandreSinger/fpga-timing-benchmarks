set_min_delay 30 -from clk* -through [get_ports clk1] -to [get_ports clk1] -rise_to * -probe
