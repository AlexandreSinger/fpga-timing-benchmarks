set_min_delay 10 -rise -fall -from ff1 -rise_from [get_ports clk*] -fall_from * -through adder1 -rise_through ff1 -fall_through net1 -to * -rise_to [get_ports clk*]
