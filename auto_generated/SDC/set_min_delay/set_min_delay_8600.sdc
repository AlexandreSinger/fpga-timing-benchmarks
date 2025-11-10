set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_through adder1 -fall_through and1 -to [get_ports clk1] -rise_to port2 -probe
