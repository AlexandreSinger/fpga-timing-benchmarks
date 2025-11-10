set_max_delay 30 -rise -from ff1 -rise_from * -fall_from [get_ports clk*] -rise_through xor* -to clk* -rise_to port2 -probe
