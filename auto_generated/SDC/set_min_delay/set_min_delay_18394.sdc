set_min_delay 10 -rise -fall_from [get_ports clk*] -rise_through xor1 -to clk* -rise_to ff*
