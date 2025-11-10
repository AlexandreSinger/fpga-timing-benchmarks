set_max_delay 4.0 -from clk* -rise_from [get_ports clk2] -fall_from * -rise_to * -fall_to clk* -probe
