set_max_delay 4.0 -rise -fall -from clk2 -rise_from port1 -to [get_ports clk*] -rise_to xor1 -probe
