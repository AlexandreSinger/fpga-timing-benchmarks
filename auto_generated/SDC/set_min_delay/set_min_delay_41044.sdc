set_min_delay 30 -fall -from {clk1 clk2} -rise_from * -through adder1 -rise_through [get_ports clk1] -fall_through net2 -to *
