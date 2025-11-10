set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from xor1 -through ff1 -rise_through {net1, net2} -to * -rise_to adder1 -fall_to xor1
