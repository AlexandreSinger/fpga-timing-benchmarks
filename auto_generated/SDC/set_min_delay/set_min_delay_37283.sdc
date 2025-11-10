set_min_delay 30 -rise -fall_from [get_ports clk*] -through xor1 -rise_through ff1 -to clk1 -fall_to adder1
