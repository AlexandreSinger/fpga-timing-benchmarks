set_min_delay 30 -fall -from xor* -rise_from [get_ports clk*] -fall_from clk* -rise_through pin* -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe
