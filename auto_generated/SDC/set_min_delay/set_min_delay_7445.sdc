set_min_delay 4.0 -rise -from ff* -rise_from [get_ports clk*] -fall_through xor1 -to port2 -rise_to clk* -probe
