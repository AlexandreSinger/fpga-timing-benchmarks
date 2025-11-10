set_min_delay 30 -fall -rise_from port2 -fall_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through pin2 -to [get_ports clk*] -fall_to clk1
