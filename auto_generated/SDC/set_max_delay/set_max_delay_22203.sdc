set_max_delay 10 -from [get_ports {clk0}] -fall_from * -rise_through adder1 -fall_through adder1 -to port2 -fall_to [get_ports clk1]
