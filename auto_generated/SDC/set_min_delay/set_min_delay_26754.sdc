set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from * -through xor* -rise_through net1 -fall_through adder1 -to xor1
