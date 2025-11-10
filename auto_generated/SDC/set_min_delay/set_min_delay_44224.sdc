set_min_delay 30 -rise -rise_from [get_ports clk*] -through adder1 -fall_through net1 -to clk* -rise_to clk1 -fall_to core_clock -probe
