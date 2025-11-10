set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from port* -rise_through * -to [get_ports clk*] -rise_to * -fall_to clk1 -probe
