set_max_delay 4.0 -rise -fall -from clk2 -rise_from adder1 -fall_from [get_ports clk2] -rise_through adder1 -probe
