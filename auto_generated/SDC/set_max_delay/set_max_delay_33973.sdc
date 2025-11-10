set_max_delay 30 -rise_from clk* -rise_through ff1 -fall_through [get_ports clk1] -to pin2
