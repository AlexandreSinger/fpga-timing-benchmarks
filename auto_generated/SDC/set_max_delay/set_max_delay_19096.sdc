set_max_delay 10 -from xor* -rise_from clk1 -fall_from * -fall_to [get_ports clk*] -probe
