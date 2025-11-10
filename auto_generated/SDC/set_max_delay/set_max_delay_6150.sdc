set_max_delay 4.0 -rise_from clk2 -through and1 -rise_through adder1 -fall_through * -fall_to [get_ports clk2] -probe
