set_min_delay 30 -from ff1 -rise_from clk* -through xor1 -rise_through ff* -to [get_ports clk1] -probe
