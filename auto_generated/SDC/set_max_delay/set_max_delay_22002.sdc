set_max_delay 10 -from clk1 -rise_from clk1 -fall_from [get_ports clk1] -to and1 -rise_to * -probe
