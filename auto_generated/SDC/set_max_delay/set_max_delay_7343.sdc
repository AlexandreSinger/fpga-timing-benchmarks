set_max_delay 4.0 -rise -from clk* -rise_from clk2 -fall_from xor1 -rise_to adder1 -fall_to [get_ports clk*] -probe
