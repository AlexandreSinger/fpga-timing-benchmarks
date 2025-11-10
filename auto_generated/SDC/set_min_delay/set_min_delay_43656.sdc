set_min_delay 30 -rise -from clk* -rise_from * -fall_from port* -rise_through pin1 -fall_through [get_ports clk1] -to * -rise_to [get_ports clk2]
