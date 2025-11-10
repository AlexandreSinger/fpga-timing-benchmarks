set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from ff1 -rise_through adder1 -fall_through ff1 -to port2 -fall_to [get_ports {clk0}]
