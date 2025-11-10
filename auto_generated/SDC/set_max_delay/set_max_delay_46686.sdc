set_max_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports clk*] -through adder1 -rise_through pin1 -fall_through pin2 -to adder1 -fall_to clk1 -probe
