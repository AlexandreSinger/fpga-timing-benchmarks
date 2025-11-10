set_max_delay 10 -fall -from port* -rise_from clk1 -rise_through [get_ports clk1] -fall_through pin2
