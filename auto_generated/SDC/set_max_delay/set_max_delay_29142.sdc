set_max_delay 10 -rise_from clk2 -fall_from clk2 -through pin1 -rise_through {net1, net2} -fall_through xor1 -rise_to [get_ports clk2] -fall_to adder1 -reset_path
