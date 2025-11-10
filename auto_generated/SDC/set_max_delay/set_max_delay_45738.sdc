set_max_delay 30 -rise -fall -from port* -rise_from clk1 -fall_from [get_ports clk*] -rise_through pin1 -fall_through pin1 -to port* -probe
