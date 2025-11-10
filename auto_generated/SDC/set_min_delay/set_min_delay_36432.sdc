set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from clk* -rise_to xor1 -fall_to clk2
