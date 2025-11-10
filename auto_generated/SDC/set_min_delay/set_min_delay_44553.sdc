set_min_delay 30 -fall -from clk1 -rise_from and1 -through and1 -fall_through pin1 -to * -rise_to [get_ports clk1] -fall_to adder1
