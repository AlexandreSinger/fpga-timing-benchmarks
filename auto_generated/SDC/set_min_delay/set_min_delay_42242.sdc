set_min_delay 30 -from clk* -fall_from [get_ports clk2] -fall_through pin1 -to clk* -rise_to * -fall_to port1 -probe
