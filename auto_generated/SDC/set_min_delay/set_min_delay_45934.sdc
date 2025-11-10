set_min_delay 30 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk1] -through adder1 -rise_through [get_ports clk1] -fall_through ff1 -to clk* -probe
