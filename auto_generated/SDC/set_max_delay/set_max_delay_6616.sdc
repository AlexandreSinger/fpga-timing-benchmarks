set_max_delay 4.0 -rise -fall -from clk* -fall_from clk1 -through xor* -rise_to [get_ports clk*] -probe
