set_max_delay 4.0 -from * -fall_from [get_ports {clk0}] -through adder1 -to clk1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -probe
