set_max_delay 4.0 -fall -from [get_ports clk2] -fall_from port2 -to clk1 -rise_to [get_ports clk*] -fall_to pin2 -probe
