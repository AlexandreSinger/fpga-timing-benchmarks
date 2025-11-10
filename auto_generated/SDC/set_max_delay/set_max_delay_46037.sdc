set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk1] -fall_through net1 -to adder1 -rise_to [get_ports clk1] -fall_to clk* -probe
