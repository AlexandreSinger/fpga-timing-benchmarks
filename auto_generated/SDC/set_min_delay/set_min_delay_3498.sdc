set_min_delay 4.0 -rise -fall -from and1 -rise_from [get_ports clk2] -fall_through adder1 -rise_to [get_ports {clk0}]
