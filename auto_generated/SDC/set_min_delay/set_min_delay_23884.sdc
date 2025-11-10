set_min_delay 10 -rise -from [get_ports clk*] -fall_from clk1 -through ff1 -fall_through pin1 -to adder1 -fall_to clk*
