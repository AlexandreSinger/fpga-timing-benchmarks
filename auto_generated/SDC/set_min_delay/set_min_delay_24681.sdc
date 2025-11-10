set_min_delay 10 -fall -from adder1 -rise_from ff1 -through net2 -fall_through * -to [get_ports clk1] -rise_to ff*
