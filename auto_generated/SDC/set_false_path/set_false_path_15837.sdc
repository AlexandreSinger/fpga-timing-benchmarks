set_false_path -hold -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through ff* -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to clk2 -rise_to clk* -fall_to clk2
