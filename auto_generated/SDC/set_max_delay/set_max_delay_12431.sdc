set_max_delay 4.0 -from clk1 -rise_from [get_ports clk*] -fall_from clk2 -through net2 -rise_through adder1 -to core_clock -rise_to pin2 -fall_to [get_ports {clk0}]
