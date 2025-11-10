set_min_delay 10 -rise -fall -from xor1 -rise_from * -to [get_ports clk*] -rise_to * -fall_to clk1 -probe
