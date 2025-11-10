set_max_delay 10 -rise -fall -from adder1 -fall_from clk1 -fall_through pin2 -to [get_ports clk1] -rise_to pin2 -fall_to clk*
