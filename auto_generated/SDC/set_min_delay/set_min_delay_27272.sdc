set_min_delay 10 -rise -from clk1 -rise_from port* -fall_from pin2 -rise_through [get_ports clk1] -fall_through xor1 -to [get_ports clk2] -rise_to [get_ports clk2]
