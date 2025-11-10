set_max_delay 10 -rise -rise_from clk2 -rise_through [get_ports clk1] -to * -rise_to [get_ports clk1] -fall_to xor1 -probe
