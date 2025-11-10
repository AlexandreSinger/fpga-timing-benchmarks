set_min_delay 10 -rise -fall -from adder1 -fall_through net1 -rise_to [get_ports clk1] -fall_to clk* -probe
