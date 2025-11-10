set_max_delay 4.0 -rise -rise_from * -fall_from port2 -fall_through [get_ports clk1] -rise_to port* -fall_to clk1 -probe
