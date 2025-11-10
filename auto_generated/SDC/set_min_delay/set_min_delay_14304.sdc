set_min_delay 4.0 -fall -from adder1 -rise_from clk1 -fall_from clk1 -fall_through xor1 -to * -rise_to [get_ports clk1] -fall_to * -probe
