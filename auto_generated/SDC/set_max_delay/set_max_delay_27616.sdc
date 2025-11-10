set_max_delay 10 -rise -from clk1 -through pin2 -rise_through {net1, net2} -to adder1 -rise_to [get_ports clk1] -fall_to * -reset_path
