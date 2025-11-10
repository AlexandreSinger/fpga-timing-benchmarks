set_min_delay 10 -rise_from port* -fall_from clk* -fall_through [get_ports clk1] -probe
