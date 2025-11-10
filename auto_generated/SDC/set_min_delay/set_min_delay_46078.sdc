set_min_delay 30 -rise -fall -from and1 -through pin2 -rise_through adder1 -to * -rise_to [get_ports clk1] -fall_to {clk1 clk2} -probe
