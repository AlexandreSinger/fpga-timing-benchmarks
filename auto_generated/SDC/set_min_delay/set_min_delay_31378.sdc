set_min_delay 10 -rise -fall -from clk1 -rise_from port1 -fall_from pin* -rise_through * -fall_through pin1 -rise_to [get_ports clk*] -fall_to port* -probe
