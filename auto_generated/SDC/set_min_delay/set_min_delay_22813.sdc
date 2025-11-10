set_min_delay 10 -through xor1 -fall_through {net1, net2} -to [get_ports clk2] -rise_to adder1 -fall_to clk* -reset_path
