set_min_delay 30 -from clk* -rise_from ff1 -fall_from [get_ports clk1] -through ff1 -rise_through ff1 -fall_to xor1 -probe
