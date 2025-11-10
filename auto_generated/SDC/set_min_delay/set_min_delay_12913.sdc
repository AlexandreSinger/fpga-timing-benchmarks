set_min_delay 4.0 -rise -fall -from port1 -rise_from port* -fall_from [get_ports clk1] -through ff1 -rise_through [get_ports clk1] -fall_through adder1 -fall_to [get_ports clk*]
