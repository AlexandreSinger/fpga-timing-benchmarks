set_max_delay 30 -from xor1 -rise_from clk* -through and1 -fall_through adder1 -to [get_ports clk2] -probe
