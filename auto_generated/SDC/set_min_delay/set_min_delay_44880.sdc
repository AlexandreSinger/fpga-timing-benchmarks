set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from clk* -through ff1 -rise_through adder1 -rise_to clk2 -fall_to pin* -probe
