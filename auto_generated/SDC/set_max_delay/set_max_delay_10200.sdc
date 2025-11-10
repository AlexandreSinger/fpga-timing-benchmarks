set_max_delay 4.0 -rise -fall -from * -fall_from clk2 -rise_through [get_ports clk1] -rise_to port1 -fall_to [get_ports clk2] -probe
