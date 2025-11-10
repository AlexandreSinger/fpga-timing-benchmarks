set_max_delay 4.0 -rise -from adder1 -rise_from clk* -fall_from clk2 -through [get_ports clk1] -fall_to [get_ports clk2] -probe
