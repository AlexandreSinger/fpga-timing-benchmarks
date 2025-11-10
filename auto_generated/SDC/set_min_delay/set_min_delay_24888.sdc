set_min_delay 10 -fall -from clk1 -fall_from port1 -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports clk2] -probe
