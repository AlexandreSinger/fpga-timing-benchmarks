set_min_delay 10 -rise -fall -from clk1 -rise_from port2 -through ff* -rise_through [get_ports clk*] -to xor1 -fall_to [get_ports clk*]
