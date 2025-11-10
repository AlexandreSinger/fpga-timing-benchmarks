set_min_delay 10 -fall -from clk* -fall_from [get_ports clk2] -through ff1 -rise_through adder1 -fall_through [get_ports clk1] -rise_to clk* -probe
