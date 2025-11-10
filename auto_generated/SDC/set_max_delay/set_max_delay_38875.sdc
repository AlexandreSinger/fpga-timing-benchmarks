set_max_delay 30 -rise_from clk2 -fall_from port1 -fall_through [get_ports clk*] -to xor1 -rise_to clk* -probe
