set_min_delay 4.0 -rise -fall -from clk* -rise_from [get_ports clk*] -fall_from * -through xor* -to xor1 -rise_to port2
