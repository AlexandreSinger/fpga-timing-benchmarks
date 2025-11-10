set_max_delay 4.0 -from port2 -rise_from [get_ports clk1] -fall_from clk1 -through [get_ports clk1] -fall_to pin2
