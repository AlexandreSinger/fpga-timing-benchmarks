set_min_delay 4.0 -fall -from [get_ports clk1] -fall_from port2 -rise_through [get_ports clk*] -to port* -probe
