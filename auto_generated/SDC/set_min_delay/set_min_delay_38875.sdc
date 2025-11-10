set_min_delay 30 -rise_from adder1 -fall_from clk2 -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to * -probe
