set_min_delay 10 -rise -from * -fall_from clk* -rise_through net1 -fall_through pin* -to [get_ports clk*] -rise_to * -fall_to * -probe
