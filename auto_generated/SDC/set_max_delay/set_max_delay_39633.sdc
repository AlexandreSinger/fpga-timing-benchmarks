set_max_delay 30 -rise -fall -rise_from clk2 -fall_from pin* -fall_through [get_ports clk1] -fall_to port* -probe
