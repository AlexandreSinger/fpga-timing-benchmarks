set_min_delay 30 -from clk* -rise_through ff1 -fall_through xor* -to * -rise_to [get_ports clk1] -probe
