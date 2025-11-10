set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from clk* -through xor* -rise_through xor1 -probe
