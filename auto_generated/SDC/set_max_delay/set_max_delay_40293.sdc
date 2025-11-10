set_max_delay 30 -rise -from [get_ports clk1] -fall_from [get_ports clk1] -through pin2 -rise_to adder1 -fall_to port* -probe
