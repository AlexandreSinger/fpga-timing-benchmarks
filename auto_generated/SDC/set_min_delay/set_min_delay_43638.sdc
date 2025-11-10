set_min_delay 30 -rise -from ff1 -rise_from clk1 -fall_from [get_ports clk2] -through * -to port* -rise_to adder1 -probe
