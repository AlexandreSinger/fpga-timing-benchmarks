set_min_delay 4.0 -rise -fall -rise_from clk1 -fall_from [get_ports clk1] -to [get_ports clk2] -rise_to * -fall_to adder1 -probe
