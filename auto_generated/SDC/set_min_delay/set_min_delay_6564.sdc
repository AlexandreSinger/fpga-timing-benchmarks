set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from clk2 -fall_through adder1 -to [get_ports {clk0}] -probe
