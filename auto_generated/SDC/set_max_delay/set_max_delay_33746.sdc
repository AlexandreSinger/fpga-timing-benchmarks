set_max_delay 30 -from [get_ports clk*] -rise_from xor* -fall_from clk* -fall_through [get_ports clk*]
