set_min_delay 4.0 -rise -fall -fall_from clk1 -fall_through ff* -rise_to [get_ports clk*] -fall_to xor1 -probe
