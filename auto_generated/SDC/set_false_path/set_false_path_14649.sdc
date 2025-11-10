set_false_path -hold -reset_path -from xor1 -rise_from clk* -fall_from clk* -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to port2
