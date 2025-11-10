set_min_delay 30 -from [get_ports {clk0}] -rise_from port* -rise_through pin1 -fall_through adder1 -to [get_ports clk1]
