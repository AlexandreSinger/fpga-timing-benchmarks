set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from xor1 -through net1 -rise_through adder1 -to * -fall_to [get_ports clk*]
