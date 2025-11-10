set_min_delay 4.0 -fall -from clk1 -rise_from [get_ports clk2] -to [get_ports {clk0}] -rise_to adder1 -fall_to adder1 -probe
