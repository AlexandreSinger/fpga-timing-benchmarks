set_max_delay 30 -fall -rise_from clk2 -fall_from pin2 -rise_through adder1 -to adder1 -rise_to [get_ports clk2] -probe
