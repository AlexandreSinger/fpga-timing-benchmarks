set_min_delay 10 -from clk2 -rise_from adder1 -fall_from * -through pin* -fall_through [get_ports clk1] -to {clk1 clk2} -fall_to and1
