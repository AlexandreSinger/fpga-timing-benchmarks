set_max_delay 10 -fall -from * -rise_from clk1 -fall_from [get_ports clk*] -through adder1 -to adder1 -fall_to [get_ports clk1] -probe
