set_min_delay 4.0 -fall_from [get_ports clk2] -through adder1 -to [get_ports {clk0}] -rise_to port1 -probe
