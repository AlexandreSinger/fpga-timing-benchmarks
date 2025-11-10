set_max_delay 10 -rise -from clk* -rise_from [get_ports clk*] -fall_from xor* -rise_through net2
