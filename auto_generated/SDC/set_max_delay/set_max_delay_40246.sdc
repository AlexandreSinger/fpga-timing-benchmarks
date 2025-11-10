set_max_delay 30 -rise -from pin1 -fall_from ff1 -through {net1, net2} -rise_through [get_ports clk1] -fall_through pin2 -to adder1
