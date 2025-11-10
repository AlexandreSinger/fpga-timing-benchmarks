set_min_delay 30 -rise -from [get_ports clk2] -fall_from pin2 -through net* -rise_through adder1 -fall_to port* -probe
