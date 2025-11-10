set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_from clk* -fall_from xor* -fall_through pin2 -fall_to clk* -probe
