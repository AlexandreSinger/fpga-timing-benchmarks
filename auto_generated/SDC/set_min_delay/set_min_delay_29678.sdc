set_min_delay 10 -rise -fall -from ff1 -through adder1 -rise_through pin* -fall_through [get_ports clk1] -to * -fall_to * -probe
