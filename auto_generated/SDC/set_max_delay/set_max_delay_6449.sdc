set_max_delay 4.0 -rise_through adder1 -fall_through ff1 -to [get_ports {clk0}] -rise_to clk1 -fall_to [get_ports clk2] -probe
