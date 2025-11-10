set_min_delay 4.0 -rise -fall -from xor* -rise_from clk2 -fall_from * -rise_through net2 -fall_through [get_ports clk*] -to * -probe
