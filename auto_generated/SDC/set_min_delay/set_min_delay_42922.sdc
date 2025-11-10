set_min_delay 30 -rise -fall -from * -fall_from [get_ports clk1] -through adder1 -to * -rise_to xor* -fall_to port1
