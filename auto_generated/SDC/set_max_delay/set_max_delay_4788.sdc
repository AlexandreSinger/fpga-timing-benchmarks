set_max_delay 4.0 -fall -from adder1 -rise_from clk2 -fall_from {clk1 clk2} -rise_to [get_ports clk2] -probe
