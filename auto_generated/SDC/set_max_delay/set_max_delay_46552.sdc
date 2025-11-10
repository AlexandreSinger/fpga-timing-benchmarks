set_max_delay 30 -rise -from and1 -rise_from clk1 -fall_from port1 -rise_through xor* -fall_through adder1 -rise_to [get_ports clk*] -fall_to * -probe
