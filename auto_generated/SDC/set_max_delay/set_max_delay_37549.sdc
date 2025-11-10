set_max_delay 30 -fall -from [get_ports clk1] -rise_from clk* -fall_from * -to [get_ports clk2] -rise_to clk1
