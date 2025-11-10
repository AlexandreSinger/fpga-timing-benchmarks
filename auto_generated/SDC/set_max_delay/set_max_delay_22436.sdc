set_max_delay 10 -rise_from clk1 -fall_from ff1 -through and1 -to [get_ports clk*] -rise_to adder1 -probe
