set_min_delay 30 -fall -rise_from adder1 -fall_from clk1 -to [get_ports clk2] -rise_to [get_ports clk2] -probe
