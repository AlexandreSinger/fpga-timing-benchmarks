set_max_delay 10 -rise -fall -through ff1 -rise_through net1 -fall_through adder1 -to clk* -rise_to [get_ports clk1] -probe
