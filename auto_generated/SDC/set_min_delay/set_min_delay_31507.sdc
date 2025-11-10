set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_from clk2 -through net2 -rise_through {net1, net2} -fall_through pin1 -to pin2 -rise_to port2 -fall_to adder1
