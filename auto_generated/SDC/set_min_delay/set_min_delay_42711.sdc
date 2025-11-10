set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from clk2 -fall_from xor* -rise_through pin2 -to * -fall_to port2
