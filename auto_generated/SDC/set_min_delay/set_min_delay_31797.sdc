set_min_delay 10 -rise -from * -rise_from port* -fall_from port* -through adder1 -rise_through [get_ports clk1] -fall_through pin2 -to and1 -fall_to xor* -probe
