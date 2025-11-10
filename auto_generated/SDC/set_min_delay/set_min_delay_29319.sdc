set_min_delay 10 -rise -fall -from * -rise_from {clk1 clk2} -fall_from clk* -through net* -fall_through adder1 -to [get_ports clk1] -probe
