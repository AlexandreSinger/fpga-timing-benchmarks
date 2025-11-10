set_min_delay 10 -fall -from clk1 -fall_from * -fall_through [get_ports clk1] -rise_to port1 -probe
