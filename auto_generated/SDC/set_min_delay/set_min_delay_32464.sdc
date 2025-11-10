set_min_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk1] -through net1 -rise_through [get_ports clk1] -fall_through adder1 -to pin* -rise_to port1 -fall_to xor* -probe
