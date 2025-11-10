set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_from * -fall_through [get_ports clk1] -rise_to clk2 -probe
