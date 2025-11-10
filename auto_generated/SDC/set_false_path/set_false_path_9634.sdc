set_false_path -fall -reset_path -from clk* -through {net1, net2} -rise_through xor1 -fall_through [get_ports clk1] -rise_to [get_pins flop_Q]
