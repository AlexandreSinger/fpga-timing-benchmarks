set_min_delay 4.0 -from [get_ports {clk0}] -rise_from * -fall_from clk2 -through adder1 -fall_through [get_ports clk1] -fall_to clk1 -probe
